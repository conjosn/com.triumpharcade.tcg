###### Class a6.o (a6.o)
.class public La6/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/o$b;
    }
.end annotation


# static fields
.field private static final f:La6/o$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/k;

.field private final b:La6/o$b;

.field private final c:Lx/a;

.field private final d:La6/i;

.field private final e:La6/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La6/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, La6/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La6/o;->f:La6/o$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La6/o$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/o;->c:Lx/a;

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p1, La6/o;->f:La6/o$b;

    .line 15
    .line 16
    :goto_f
    iput-object p1, p0, La6/o;->b:La6/o$b;

    .line 17
    .line 18
    new-instance v0, La6/m;

    .line 19
    .line 20
    invoke-direct {v0, p1}, La6/m;-><init>(La6/o$b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La6/o;->e:La6/m;

    .line 24
    .line 25
    invoke-static {}, La6/o;->b()La6/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La6/o;->d:La6/i;

    .line 30
    .line 31
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static b()La6/i;
    .registers 1

    .line 1
    sget-boolean v0, LU5/O;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-boolean v0, LU5/O;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, La6/h;

    .line 11
    .line 12
    invoke-direct {v0}, La6/h;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    :goto_f
    new-instance v0, La6/f;

    .line 17
    .line 18
    invoke-direct {v0}, La6/f;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La6/o;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private f(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .registers 6

    .line 1
    iget-object v0, p0, La6/o;->a:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, La6/o;->a:Lcom/bumptech/glide/k;

    .line 7
    .line 8
    if-nez v0, :cond_2a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La6/o;->b:La6/o$b;

    .line 19
    .line 20
    new-instance v2, La6/a;

    .line 21
    .line 22
    invoke-direct {v2}, La6/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, La6/g;

    .line 26
    .line 27
    invoke-direct {v3}, La6/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, La6/o$b;->a(Lcom/bumptech/glide/b;La6/j;La6/p;Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La6/o;->a:Lcom/bumptech/glide/k;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_28

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, La6/o;->a:Lcom/bumptech/glide/k;

    .line 48
    .line 49
    return-object p1
.end method

.method private static g(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, La6/o;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .registers 4

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    invoke-static {}, Lh6/l;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_31

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/fragment/app/s;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    check-cast p1, Landroidx/fragment/app/s;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La6/o;->e(Landroidx/fragment/app/s;)Lcom/bumptech/glide/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, La6/o;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-direct {p0, p1}, La6/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "You cannot start a load on a null Context"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public e(Landroidx/fragment/app/s;)Lcom/bumptech/glide/k;
    .registers 9

    .line 1
    invoke-static {}, Lh6/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La6/o;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, La6/o;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La6/o;->d:La6/i;

    .line 20
    .line 21
    invoke-interface {v0, p1}, La6/i;->a(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La6/o;->g(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, La6/o;->e:La6/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Le/v;->c0()Landroidx/lifecycle/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, La6/m;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/l;Landroidx/fragment/app/z;Z)Lcom/bumptech/glide/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class a6.o.a (a6.o$a)
.class La6/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements La6/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b;La6/j;La6/p;Landroid/content/Context;)Lcom/bumptech/glide/k;
    .registers 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;La6/j;La6/p;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class a6.o.b (a6.o$b)
.class public interface abstract La6/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/bumptech/glide/b;La6/j;La6/p;Landroid/content/Context;)Lcom/bumptech/glide/k;
.end method
