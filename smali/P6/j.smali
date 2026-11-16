###### Class P6.j (P6.j)
.class public abstract LP6/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/lang/Runnable;Ljava/lang/Throwable;Lo6/a;)V
    .registers 14

    .line 1
    const-string v1, "logger"

    .line 2
    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_3f

    .line 7
    .line 8
    instance-of v1, p0, Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_3f

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3f

    .line 20
    .line 21
    :try_start_14
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1a} :catch_1f

    .line 25
    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_39

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_3d

    .line 32
    :catch_1f
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object v6, v0

    .line 42
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 43
    .line 44
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 45
    .line 46
    sget-object v5, LP6/j$a;->a:LP6/j$a;

    .line 47
    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v2, p2

    .line 54
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    move-object v6, v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move-object v6, p1

    .line 65
    :goto_40
    if-eqz v6, :cond_5b

    .line 66
    .line 67
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 68
    .line 69
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 70
    .line 71
    sget-object v1, Lo6/a$d;->c:Lo6/a$d;

    .line 72
    .line 73
    filled-new-array {v0, v1}, [Lo6/a$d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, LP6/j$b;->a:LP6/j$b;

    .line 82
    .line 83
    const/16 v9, 0x30

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v2, p2

    .line 89
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public static final b(JLo6/a;)Z
    .registers 14

    .line 1
    const-string v0, "internalLogger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    :try_start_6
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return v10

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 14
    .line 15
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 16
    .line 17
    sget-object v4, LP6/j$d;->a:LP6/j$d;

    .line 18
    .line 19
    const/16 v8, 0x30

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v10

    .line 29
    :catch_1c
    :try_start_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_35

    .line 37
    :catch_24
    move-exception v0

    .line 38
    move-object v5, v0

    .line 39
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 40
    .line 41
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 42
    .line 43
    sget-object v4, LP6/j$c;->a:LP6/j$c;

    .line 44
    .line 45
    const/16 v8, 0x30

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    const/4 v0, 0x1

    .line 55
    return v0
.end method

###### Class P6.j.a (P6.j$a)
.class final LP6/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/j;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;Lo6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LP6/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP6/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP6/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP6/j$a;->a:LP6/j$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP6/j$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Thread was unable to set its own interrupted state"

    return-object v0
.end method

###### Class P6.j.b (P6.j$b)
.class final LP6/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/j;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;Lo6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LP6/j$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP6/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, LP6/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP6/j$b;->a:LP6/j$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP6/j$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Uncaught exception during the task execution"

    return-object v0
.end method

###### Class P6.j.c (P6.j$c)
.class final LP6/j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/j;->b(JLo6/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LP6/j$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP6/j$c;

    .line 2
    .line 3
    invoke-direct {v0}, LP6/j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP6/j$c;->a:LP6/j$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP6/j$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Thread was unable to set its own interrupted state"

    return-object v0
.end method

###### Class P6.j.d (P6.j$d)
.class final LP6/j$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/j;->b(JLo6/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LP6/j$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP6/j$d;

    .line 2
    .line 3
    invoke-direct {v0}, LP6/j$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP6/j$d;->a:LP6/j$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP6/j$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Thread tried to sleep for a negative amount of time"

    return-object v0
.end method
