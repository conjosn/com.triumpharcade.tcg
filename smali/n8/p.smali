###### Class n8.p (n8.p)
.class public final Ln8/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lq6/b;


# instance fields
.field private final a:Lq6/f;

.field private final b:Ln8/o;

.field private final c:Ln8/n;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:J

.field private volatile f:LQ7/d;


# direct methods
.method public constructor <init>(Lq6/f;Ln8/o;Ln8/n;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .registers 8

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln8/p;->a:Lq6/f;

    .line 25
    .line 26
    iput-object p2, p0, Ln8/p;->b:Ln8/o;

    .line 27
    .line 28
    iput-object p3, p0, Ln8/p;->c:Ln8/n;

    .line 29
    .line 30
    iput-object p4, p0, Ln8/p;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-wide p5, p0, Ln8/p;->e:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lq6/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ln8/p;->a:Lq6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rum"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    sget-object p1, LQ7/d;->q:LQ7/d$a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LQ7/d$a;->a(Ljava/util/Map;)LQ7/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ln8/p;->f:LQ7/d;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public run()V
    .registers 12

    .line 1
    iget-object v0, p0, Ln8/p;->f:LQ7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LQ7/d;->l()LV7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    sget-object v1, LV7/e;->d:LV7/e;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Ln8/p;->b:Ln8/o;

    .line 16
    .line 17
    invoke-interface {v0}, Ln8/o;->a()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v1, p0, Ln8/p;->c:Ln8/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v1, v2, v3}, Ln8/n;->b(D)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v4, p0, Ln8/p;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-wide v6, p0, Ln8/p;->e:J

    .line 35
    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v0, p0, Ln8/p;->a:Lq6/f;

    .line 39
    .line 40
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v5, "Vitals monitoring"

    .line 45
    .line 46
    move-object v10, p0

    .line 47
    invoke-static/range {v4 .. v10}, LS6/b;->d(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lo6/a;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    return-void
.end method
