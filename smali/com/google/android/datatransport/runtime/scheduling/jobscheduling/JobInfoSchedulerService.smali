###### Class com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService (com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService)
.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LAc/t;->f(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LAc/o;->a()LAc/o$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, LAc/o$a;->b(Ljava/lang/String;)LAc/o$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, LLc/a;->b(I)Lyc/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, LAc/o$a;->d(Lyc/e;)LAc/o$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v1, :cond_49

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LAc/o$a;->c([B)LAc/o$a;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {}, LAc/t;->c()LAc/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LAc/t;->e()LHc/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, LAc/o$a;->a()LAc/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LHc/e;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1}, LHc/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v3, v2}, LHc/r;->m(LAc/o;ILjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class Hc.e (Hc.e)
.class public final synthetic LHc/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/e;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 5
    .line 6
    iput-object p2, p0, LHc/e;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LHc/e;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 2
    .line 3
    iget-object v1, p0, LHc/e;->b:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
