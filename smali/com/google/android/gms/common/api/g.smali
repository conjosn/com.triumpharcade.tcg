###### Class com.google.android.gms.common.api.g (com.google.android.gms.common.api.g)
.class public abstract Lcom/google/android/gms/common/api/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcd/a;

.field private final d:Lcom/google/android/gms/common/api/a;

.field private final e:Lcom/google/android/gms/common/api/a$d;

.field private final f:Lcom/google/android/gms/common/api/internal/b;

.field private final g:Landroid/os/Looper;

.field private final h:I

.field private final i:Lcom/google/android/gms/common/api/h;

.field private final j:Lcom/google/android/gms/common/api/internal/t;

.field protected final k:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V
    .registers 11

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/t;)V
    .registers 6

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/g$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/g$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/g$a$a;->c(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/g$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/g$a$a;->b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/g$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g$a$a;->a()Lcom/google/android/gms/common/api/g$a;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p3, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p5, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2b

    .line 9
    invoke-static {p1}, Landroidx/core/content/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    .line 10
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_2f
    iput-object v2, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3f

    .line 12
    new-instance v1, Lcd/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v1, p1}, Lcd/a;-><init>(Landroid/content/AttributionSource;)V

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    iput-object v1, p0, Lcom/google/android/gms/common/api/g;->c:Lcd/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/a$d;

    .line 13
    iget-object p1, p5, Lcom/google/android/gms/common/api/g$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->g:Landroid/os/Looper;

    .line 14
    invoke-static {p3, p4, v2}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 15
    new-instance p3, Lcom/google/android/gms/common/api/internal/M;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/g;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/common/api/h;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->n(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/g;->k:Lcom/google/android/gms/common/api/internal/g;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/g;->o()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/g;->h:I

    .line 18
    iget-object p4, p5, Lcom/google/android/gms/common/api/g$a;->a:Lcom/google/android/gms/common/api/internal/t;

    iput-object p4, p0, Lcom/google/android/gms/common/api/g;->j:Lcom/google/android/gms/common/api/internal/t;

    if-eqz p2, :cond_7a

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_7a

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_7a

    .line 20
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/z;->i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V

    .line 21
    :cond_7a
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/g;->p(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V
    .registers 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method private final E(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->k:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->u(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/common/api/internal/d;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final F(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/api/g;->j:Lcom/google/android/gms/common/api/internal/t;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->k:Lcom/google/android/gms/common/api/internal/g;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/g;->v(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public A()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->g:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/m;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final D(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/d0;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->p()LWc/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LWc/f$a;->a()LWc/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;LWc/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final G(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/G;)Lcom/google/android/gms/common/api/a$f;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->p()LWc/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWc/f$a;->a()LWc/f;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;LWc/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)Lcom/google/android/gms/common/api/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/api/g;->c:Lcd/a;

    .line 34
    .line 35
    if-eqz p2, :cond_30

    .line 36
    .line 37
    instance-of v0, p1, LWc/d;

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    move-object v0, p1

    .line 43
    check-cast v0, LWc/d;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LWc/d;->P(Lcd/a;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_40

    .line 54
    .line 55
    instance-of v0, p1, LWc/d;

    .line 56
    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LWc/d;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, LWc/d;->Q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object p1
.end method

.method public o()Lcom/google/android/gms/common/api/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p()LWc/f$a;
    .registers 4

    .line 1
    new-instance v0, LWc/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LWc/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/common/api/a$d;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->U()Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, LWc/f$a;->c(Landroid/accounts/Account;)LWc/f$a;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWc/f$a;->d(Ljava/util/Collection;)LWc/f$a;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, LWc/f$a;->e(Ljava/lang/String;)LWc/f$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LWc/f$a;->b(Ljava/lang/String;)LWc/f$a;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public q(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->F(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->F(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/l$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/l$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/g;->k:Lcom/google/android/gms/common/api/internal/g;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, v0, p1}, Lcom/google/android/gms/common/api/internal/g;->x(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/x;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public t(Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->k:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->y(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->E(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public v(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->F(ILcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected w(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x()Lcom/google/android/gms/common/api/internal/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.common.api.g.a (com.google.android.gms.common.api.g$a)
.class public Lcom/google/android/gms/common/api/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/g$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/g$a;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/t;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g$a$a;->a()Lcom/google/android/gms/common/api/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/g$a;->c:Lcom/google/android/gms/common/api/g$a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/t;Landroid/accounts/Account;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/g$a;->a:Lcom/google/android/gms/common/api/internal/t;

    iput-object p3, p0, Lcom/google/android/gms/common/api/g$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/t;Landroid/accounts/Account;Landroid/os/Looper;[B)V
    .registers 5

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/g$a;-><init>(Lcom/google/android/gms/common/api/internal/t;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method

###### Class com.google.android.gms.common.api.g.a.C0840a (com.google.android.gms.common.api.g$a$a)
.class public Lcom/google/android/gms/common/api/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/t;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/g$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/g$a$a;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a$a;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/api/g$a$a;->b:Landroid/os/Looper;

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a$a;->b:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/g$a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/api/g$a$a;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/g$a$a;->b:Landroid/os/Looper;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/g$a;-><init>(Lcom/google/android/gms/common/api/internal/t;Landroid/accounts/Account;Landroid/os/Looper;[B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/g$a$a;
    .registers 3

    .line 1
    const-string v0, "Looper must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/g$a$a;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/g$a$a;
    .registers 3

    .line 1
    const-string v0, "StatusExceptionMapper must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/g$a$a;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 7
    .line 8
    return-object p0
.end method
