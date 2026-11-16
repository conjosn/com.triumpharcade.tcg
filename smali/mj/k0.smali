###### Class mj.k0 (mj.k0)
.class public Lmj/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lmj/b0;

.field private final b:LIj/v;

.field private final c:LKk/v;

.field private final d:Lmj/b0;

.field private final e:Landroid/content/Context;

.field private final f:Lol/c;

.field private final g:Lgk/b;

.field private final h:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

.field private final i:LIj/s;

.field private final j:Landroid/os/Handler;

.field private final k:Luf/a;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmj/b0;LIj/v;LKk/v;Lmj/b0;Landroid/content/Context;Lol/c;Lgk/b;Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;LIj/s;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmj/k0;->j:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmj/k0;->k:Luf/a;

    .line 20
    .line 21
    new-instance v0, Lmj/k0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmj/k0$a;-><init>(Lmj/k0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmj/k0;->l:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Lmj/k0;->a:Lmj/b0;

    .line 29
    .line 30
    iput-object p2, p0, Lmj/k0;->b:LIj/v;

    .line 31
    .line 32
    iput-object p3, p0, Lmj/k0;->c:LKk/v;

    .line 33
    .line 34
    iput-object p4, p0, Lmj/k0;->d:Lmj/b0;

    .line 35
    .line 36
    iput-object p5, p0, Lmj/k0;->e:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p6, p0, Lmj/k0;->f:Lol/c;

    .line 39
    .line 40
    iput-object p7, p0, Lmj/k0;->g:Lgk/b;

    .line 41
    .line 42
    iput-object p8, p0, Lmj/k0;->h:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 43
    .line 44
    iput-object p9, p0, Lmj/k0;->i:LIj/s;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmj/k0;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/k0;->l:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/k0;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/k0;->l:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmj/k0;->g:Lgk/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgk/b;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmj/k0;->h:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmj/k0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_48

    .line 23
    .line 24
    iget-object v0, p0, Lmj/k0;->i:LIj/s;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, LIj/s;->l(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmj/k0;->i:LIj/s;

    .line 31
    .line 32
    invoke-virtual {v0}, LIj/s;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_31

    .line 41
    .line 42
    iget-object v0, p0, Lmj/k0;->k:Luf/a;

    .line 43
    .line 44
    const-string v1, "There is no device token to remove."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luf/a;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    iget-object v1, p0, Lmj/k0;->a:Lmj/b0;

    .line 51
    .line 52
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Loj/a;

    .line 57
    .line 58
    iget-object v2, p0, Lmj/k0;->b:LIj/v;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Loj/a;->J(Ljava/lang/String;LIj/v;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p0, Lmj/k0;->g:Lgk/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgk/b;->D()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmj/k0;->b:LIj/v;

    .line 69
    .line 70
    invoke-virtual {v0}, LIj/v;->m()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/k0;->b:LIj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/v;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmj/k0;->f:Lol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj/k0;->c:LKk/v;

    .line 7
    .line 8
    invoke-virtual {v0}, LKk/v;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmj/k0;->j:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lmj/k0;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v2, p0, Lmj/k0;->d:Lmj/b0;

    .line 16
    .line 17
    invoke-interface {v2}, Lmj/b0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LIj/a;

    .line 22
    .line 23
    invoke-virtual {v2}, LIj/a;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmj/k0;->g:Lgk/b;

    .line 31
    .line 32
    sget-object v1, Lgk/c$i;->a:Lgk/c$i;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgk/b;->m(Lgk/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmj/k0;->b:LIj/v;

    .line 38
    .line 39
    invoke-virtual {v0}, LIj/v;->y()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmj/k0;->k:Luf/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "Successfully reset the user. To resume communicating with Intercom, you can register a user"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

###### Class mj.k0.a (mj.k0$a)
.class Lmj/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmj/k0;


# direct methods
.method constructor <init>(Lmj/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj/k0$a;->a:Lmj/k0;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/k0$a;->a:Lmj/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/k0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
