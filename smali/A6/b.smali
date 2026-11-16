###### Class A6.b (A6.b)
.class public final LA6/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/b$a;
    }
.end annotation


# static fields
.field public static final l:LA6/b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final c:LG6/p;

.field private final d:LA6/d;

.field private final e:Lx6/a;

.field private final f:LF6/g;

.field private final g:LO6/j;

.field private final h:Lu6/i;

.field private final i:I

.field private final j:Lo6/a;

.field private final k:LD6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA6/b;->l:LA6/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LG6/p;LA6/d;Lx6/a;LF6/g;LO6/j;Lu6/i;ILo6/a;LD6/c;)V
    .registers 13

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadPoolExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUploader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemInfoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadSchedulerStrategy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benchmarkUploads"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA6/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LA6/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    iput-object p3, p0, LA6/b;->c:LG6/p;

    .line 5
    iput-object p4, p0, LA6/b;->d:LA6/d;

    .line 6
    iput-object p5, p0, LA6/b;->e:Lx6/a;

    .line 7
    iput-object p6, p0, LA6/b;->f:LF6/g;

    .line 8
    iput-object p7, p0, LA6/b;->g:LO6/j;

    .line 9
    iput-object p8, p0, LA6/b;->h:Lu6/i;

    .line 10
    iput p9, p0, LA6/b;->i:I

    .line 11
    iput-object p10, p0, LA6/b;->j:Lo6/a;

    .line 12
    iput-object p11, p0, LA6/b;->k:LD6/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LG6/p;LA6/d;Lx6/a;LF6/g;LO6/j;Lu6/i;ILo6/a;LD6/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_24

    .line 13
    new-instance v0, LD6/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LD6/c;-><init>(Lr7/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    :goto_e
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    goto :goto_27

    :cond_24
    move-object/from16 v14, p11

    goto :goto_e

    .line 14
    :goto_27
    invoke-direct/range {v3 .. v14}, LA6/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LG6/p;LA6/d;Lx6/a;LF6/g;LO6/j;Lu6/i;ILo6/a;LD6/c;)V

    return-void
.end method

.method private final a(Lp6/b;LG6/g;Ljava/util/List;[B)LA6/k;
    .registers 8

    .line 1
    iget-object v0, p0, LA6/b;->d:LA6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p4, p2}, LA6/d;->a(Lp6/b;Ljava/util/List;[BLG6/g;)LA6/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p4, p1, LA6/k$i;

    .line 8
    .line 9
    if-eqz p4, :cond_2c

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 p4, 0x0

    .line 18
    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ls6/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls6/f;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    add-int/2addr p4, v0

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    iget-object p3, p0, LA6/b;->k:LD6/c;

    .line 38
    .line 39
    iget-object v0, p0, LA6/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    int-to-long v1, p4

    .line 42
    invoke-virtual {p3, v0, v1, v2}, LD6/c;->c(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    instance-of p3, p1, LA6/k$h;

    .line 46
    .line 47
    if-eqz p3, :cond_33

    .line 48
    .line 49
    sget-object p3, LD6/g$c;->a:LD6/g$c;

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    new-instance p3, LD6/g$b;

    .line 53
    .line 54
    invoke-virtual {p1}, LA6/k;->c()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-direct {p3, p4}, LD6/g$b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p4, p0, LA6/b;->c:LG6/p;

    .line 62
    .line 63
    invoke-virtual {p1}, LA6/k;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-interface {p4, p2, p3, v0}, LG6/p;->e(LG6/g;LD6/g;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private final b(Lp6/b;)LA6/k;
    .registers 5

    .line 1
    iget-object v0, p0, LA6/b;->c:LG6/p;

    .line 2
    .line 3
    invoke-interface {v0}, LG6/p;->c()LG6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, LG6/f;->b()LG6/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LG6/f;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, LG6/f;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v1, v2, v0}, LA6/b;->a(Lp6/b;LG6/g;Ljava/util/List;[B)LA6/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, LA6/b;->f:LF6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LF6/g;->c()Lp6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp6/f;->d()Lp6/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp6/f$b;->c:Lp6/f$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, LA6/b;->g:LO6/j;

    .line 2
    .line 3
    invoke-interface {v0}, LO6/j;->b()LO6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO6/i;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, LO6/i;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0}, LO6/i;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-le v1, v2, :cond_22

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, LO6/i;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final e(J)V
    .registers 11

    .line 1
    iget-object v0, p0, LA6/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA6/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iget-object v0, p0, LA6/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ": data upload"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v6, p0, LA6/b;->j:Lo6/a;

    .line 30
    .line 31
    move-object v7, p0

    .line 32
    move-wide v3, p1

    .line 33
    invoke-static/range {v1 .. v7}, LS6/b;->d(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lo6/a;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    invoke-direct {p0}, LA6/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    invoke-direct {p0}, LA6/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    iget-object v0, p0, LA6/b;->e:Lx6/a;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Lx6/a;->a(Ljava/util/Set;)Lp6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, LA6/b;->i:I

    .line 26
    .line 27
    :cond_1a
    iget-object v4, p0, LA6/b;->k:LD6/c;

    .line 28
    .line 29
    iget-object v5, p0, LA6/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LD6/c;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-direct {p0, v0}, LA6/b;->b(Lp6/b;)LA6/k;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_2b
    if-lez v3, :cond_33

    .line 45
    .line 46
    instance-of v5, v4, LA6/k$i;

    .line 47
    .line 48
    if-nez v5, :cond_1a

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v4, v2

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, LA6/b;->h:Lu6/i;

    .line 53
    .line 54
    iget-object v3, p0, LA6/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_42

    .line 57
    .line 58
    invoke-virtual {v4}, LA6/k;->c()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v5, v2

    .line 68
    :goto_43
    if-eqz v4, :cond_49

    .line 69
    .line 70
    invoke-virtual {v4}, LA6/k;->e()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_49
    invoke-interface {v0, v3, v1, v5, v2}, Lu6/i;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-direct {p0, v0, v1}, LA6/b;->e(J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

###### Class A6.b.a (A6.b$a)
.class public final LA6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LA6/b$a;-><init>()V

    return-void
.end method
