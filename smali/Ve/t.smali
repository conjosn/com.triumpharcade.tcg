###### Class Ve.t (Ve.t)
.class public abstract LVe/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, LVe/t;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/k;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LVe/t;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, LVe/I;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LVe/I;-><init>(ILjava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LVe/t;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method
