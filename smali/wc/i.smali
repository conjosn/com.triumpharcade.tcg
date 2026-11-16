###### Class Wc.AbstractC3540i (Wc.i)
.class public abstract LWc/i;
.super LWc/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# static fields
.field private static volatile J:Ljava/util/concurrent/Executor;


# instance fields
.field private final G:LWc/f;

.field private final H:Ljava/util/Set;

.field private final I:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILWc/f;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, LWc/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILWc/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILWc/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V
    .registers 16

    .line 2
    invoke-static {p1}, LWc/j;->a(Landroid/content/Context;)LWc/j;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/j;->o()Lcom/google/android/gms/common/j;

    move-result-object v4

    .line 4
    invoke-static {p5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/internal/f;

    .line 5
    invoke-static {p6}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/internal/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, LWc/i;-><init>(Landroid/content/Context;Landroid/os/Looper;LWc/j;Lcom/google/android/gms/common/j;ILWc/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;LWc/j;Lcom/google/android/gms/common/j;ILWc/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V
    .registers 18

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_9

    move-object v6, v2

    goto :goto_f

    .line 7
    :cond_9
    new-instance v3, LWc/K;

    invoke-direct {v3, v0}, LWc/K;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    move-object v6, v3

    :goto_f
    if-nez v1, :cond_13

    :goto_11
    move-object v7, v2

    goto :goto_19

    .line 8
    :cond_13
    new-instance v2, LWc/L;

    invoke-direct {v2, v1}, LWc/L;-><init>(Lcom/google/android/gms/common/api/internal/n;)V

    goto :goto_11

    .line 9
    :goto_19
    invoke-virtual {p6}, LWc/f;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, LWc/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LWc/j;Lcom/google/android/gms/common/k;ILWc/d$a;LWc/d$b;Ljava/lang/String;)V

    iput-object p6, p0, LWc/i;->G:LWc/f;

    .line 11
    invoke-virtual {p6}, LWc/f;->a()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, LWc/i;->I:Landroid/accounts/Account;

    .line 12
    invoke-virtual {p6}, LWc/f;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, LWc/i;->m0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LWc/i;->H:Ljava/util/Set;

    return-void
.end method

.method private final m0(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LWc/i;->l0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_23

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    return-object v0
.end method

.method public static n0(Ljava/util/concurrent/Executor;)V
    .registers 1

    .line 1
    sput-object p0, LWc/i;->J:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final C()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/i;->H:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, LWc/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LWc/i;->H:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final k0()LWc/f;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/i;->G:LWc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l0(Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final u()Landroid/accounts/Account;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/i;->I:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, LWc/i;->J:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
