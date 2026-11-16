###### Class ia.C7865c (ia.c)
.class public Lia/c;
.super Lia/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/c$b;
    }
.end annotation


# instance fields
.field private final f:LN9/b;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Lia/c$b;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lia/a;Lia/c$b;LN9/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lia/b;-><init>(Lia/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lia/c;->h:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    iput-wide v0, p0, Lia/c;->j:J

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    iput-wide v0, p0, Lia/c;->k:J

    .line 14
    .line 15
    new-instance p1, Lia/c$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lia/c$a;-><init>(Lia/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lia/c;->m:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p2, p0, Lia/c;->l:Lia/c$b;

    .line 23
    .line 24
    iput-object p3, p0, Lia/c;->f:LN9/b;

    .line 25
    .line 26
    iput-object p4, p0, Lia/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic i(Lia/c;)Lia/c$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lia/c;->l:Lia/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lia/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lia/c;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic p(Lia/c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lia/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic q(Lia/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lia/c;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lia/a;LN9/b;Ljava/util/concurrent/ScheduledExecutorService;)Lia/b;
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lia/c$b;

    .line 3
    .line 4
    invoke-static {p0, v0, p1, p2}, Lia/c;->s(Lia/a;Lia/c$b;LN9/b;Ljava/util/concurrent/ScheduledExecutorService;)Lia/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static s(Lia/a;Lia/c$b;LN9/b;Ljava/util/concurrent/ScheduledExecutorService;)Lia/b;
    .registers 5

    .line 1
    new-instance v0, Lia/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lia/c;-><init>(Lia/a;Lia/c$b;LN9/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private t()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lia/c;->f:LN9/b;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lia/c;->i:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lia/c;->j:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private declared-synchronized u()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lia/c;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lia/c;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lia/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, Lia/c;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v2, p0, Lia/c;->k:J

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw v0
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lia/c;->f:LN9/b;

    .line 2
    .line 3
    invoke-interface {v0}, LN9/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lia/c;->i:J

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lia/b;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lia/c;->u()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

###### Class ia.C7865c.a (ia.c$a)
.class Lia/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/c;


# direct methods
.method constructor <init>(Lia/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lia/c$a;->a:Lia/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lia/c$a;->a:Lia/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lia/c$a;->a:Lia/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lia/c;->o(Lia/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lia/c$a;->a:Lia/c;

    .line 11
    .line 12
    invoke-static {v1}, Lia/c;->p(Lia/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_25

    .line 17
    .line 18
    iget-object v1, p0, Lia/c$a;->a:Lia/c;

    .line 19
    .line 20
    invoke-static {v1}, Lia/c;->i(Lia/c;)Lia/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2a

    .line 25
    .line 26
    iget-object v1, p0, Lia/c$a;->a:Lia/c;

    .line 27
    .line 28
    invoke-static {v1}, Lia/c;->i(Lia/c;)Lia/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lia/c$b;->i()V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object v1, p0, Lia/c$a;->a:Lia/c;

    .line 39
    .line 40
    invoke-static {v1}, Lia/c;->q(Lia/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_23

    .line 46
    throw v1
.end method

###### Class ia.C7865c.b (ia.c$b)
.class public interface abstract Lia/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract i()V
.end method
