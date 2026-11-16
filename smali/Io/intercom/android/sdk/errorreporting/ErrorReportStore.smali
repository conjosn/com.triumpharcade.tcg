###### Class io.intercom.android.sdk.errorreporting.ErrorReportStore (io.intercom.android.sdk.errorreporting.ErrorReportStore)
.class Lio/intercom/android/sdk/errorreporting/ErrorReportStore;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final REPORT_FILE_PATH:Ljava/lang/String; = "intercom-error.json"

.field private static final TWIG:Luf/a;


# instance fields
.field private final reportFile:Ljava/io/File;

.field private final storage:LLk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->TWIG:Luf/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Ljava/io/File;LLk/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:LLk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmj/b0;Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Loj/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loj/a;->M(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Loj/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->readAndSendReport(Loj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/errorreporting/ErrorReportStore;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "intercom-error.json"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 13
    .line 14
    new-instance v1, LLk/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LLk/a;-><init>(Lcom/google/gson/Gson;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;-><init>(Ljava/io/File;LLk/a;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private readAndSendReport(Loj/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:LLk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Loj/a;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, LLk/a;->c(Ljava/io/File;Ljava/lang/Class;LLk/a$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method deleteFromDisk()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:LLk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;)V

    .line 8
    .line 9
    .line 10
    const-class v3, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, LLk/a;->c(Ljava/io/File;Ljava/lang/Class;LLk/a$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method saveToDisk(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->storage:LLk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->reportFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LLk/a;->d(Ljava/lang/Object;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method sendImmediately(Lio/intercom/android/sdk/errorreporting/ErrorReport;Lmj/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/errorreporting/ErrorReport;",
            "Lmj/b0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/intercom/android/sdk/errorreporting/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lio/intercom/android/sdk/errorreporting/a;-><init>(Lmj/b0;Lio/intercom/android/sdk/errorreporting/ErrorReport;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    sget-object p2, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->TWIG:Luf/a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Couldn\'t send handled exception report: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Luf/a;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method sendSavedReport(Lmj/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/b0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lmj/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    sget-object v0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->TWIG:Luf/a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Couldn\'t queue up sending of event: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Luf/a;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class io.intercom.android.sdk.errorreporting.ErrorReportStore.AnonymousClass1 (io.intercom.android.sdk.errorreporting.ErrorReportStore$1)
.class Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->sendSavedReport(Lmj/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

.field final synthetic val$apiProvider:Lmj/b0;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lmj/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;->this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;->val$apiProvider:Lmj/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;->this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->access$000(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;->this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 14
    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;->val$apiProvider:Lmj/b0;

    .line 16
    .line 17
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loj/a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->access$100(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Loj/a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class io.intercom.android.sdk.errorreporting.ErrorReportStore.AnonymousClass2 (io.intercom.android.sdk.errorreporting.ErrorReportStore$2)
.class Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LLk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->readAndSendReport(Loj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLk/a$b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

.field final synthetic val$api:Loj/a;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Loj/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;->this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;->val$api:Loj/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoad(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;->val$api:Loj/a;

    invoke-virtual {v0, p1}, Loj/a;->M(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V

    return-void
.end method

.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$2;->onLoad(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V

    return-void
.end method

###### Class io.intercom.android.sdk.errorreporting.ErrorReportStore.AnonymousClass3 (io.intercom.android.sdk.errorreporting.ErrorReportStore$3)
.class Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LLk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->deleteFromDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLk/a$b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;->this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoad(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$3;->onLoad(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V

    return-void
.end method

###### Class io.intercom.android.sdk.errorreporting.a (io.intercom.android.sdk.errorreporting.a)
.class public final synthetic Lio/intercom/android/sdk/errorreporting/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmj/b0;

.field public final synthetic b:Lio/intercom/android/sdk/errorreporting/ErrorReport;


# direct methods
.method public synthetic constructor <init>(Lmj/b0;Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/a;->a:Lmj/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/a;->b:Lio/intercom/android/sdk/errorreporting/ErrorReport;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/a;->a:Lmj/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/a;->b:Lio/intercom/android/sdk/errorreporting/ErrorReport;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->a(Lmj/b0;Lio/intercom/android/sdk/errorreporting/ErrorReport;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
