###### Class A6.c (A6.c)
.class public final LA6/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA6/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final c:Lo6/a;

.field private final d:LA6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LG6/p;LA6/d;Lx6/a;LF6/g;LO6/j;Lu6/i;ILjava/util/concurrent/ScheduledThreadPoolExecutor;Lo6/a;)V
    .registers 25

    .line 1
    move-object/from16 v2, p9

    .line 2
    .line 3
    move-object/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "featureName"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "storage"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "dataUploader"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "contextProvider"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "networkInfoProvider"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "systemInfoProvider"

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "uploadSchedulerStrategy"

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "scheduledThreadPoolExecutor"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "internalLogger"

    .line 58
    .line 59
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LA6/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, LA6/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 68
    .line 69
    iput-object v10, p0, LA6/c;->c:Lo6/a;

    .line 70
    .line 71
    new-instance v0, LA6/b;

    .line 72
    .line 73
    const/16 v12, 0x400

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v1, p1

    .line 78
    move/from16 v9, p8

    .line 79
    .line 80
    invoke-direct/range {v0 .. v13}, LA6/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LG6/p;LA6/d;Lx6/a;LF6/g;LO6/j;Lu6/i;ILo6/a;LD6/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LA6/c;->d:LA6/b;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LA6/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    iget-object v1, p0, LA6/c;->d:LA6/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, LA6/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    iget-object v1, p0, LA6/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": data upload"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LA6/c;->c:Lo6/a;

    .line 23
    .line 24
    iget-object v3, p0, LA6/c;->d:LA6/b;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
