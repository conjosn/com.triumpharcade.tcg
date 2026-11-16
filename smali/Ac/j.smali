###### Class Ac.j (Ac.j)
.class abstract LAc/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, LAc/m;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LAc/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
