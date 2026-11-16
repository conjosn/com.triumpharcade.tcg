###### Class v.C11163o (v.o)
.class public Lv/o;
.super Landroidx/lifecycle/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/o$d;,
        Lv/o$b;,
        Lv/o$c;
    }
.end annotation


# instance fields
.field private A:Landroidx/lifecycle/B;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lv/n$a;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lv/n$d;

.field private f:Lv/n$c;

.field private g:Lv/a;

.field private h:Lv/p;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroidx/lifecycle/B;

.field private s:Landroidx/lifecycle/B;

.field private t:Landroidx/lifecycle/B;

.field private u:Landroidx/lifecycle/B;

.field private v:Landroidx/lifecycle/B;

.field private w:Z

.field private x:Landroidx/lifecycle/B;

.field private y:I

.field private z:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv/o;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lv/o;->w:Z

    .line 9
    .line 10
    iput v0, p0, Lv/o;->y:I

    .line 11
    .line 12
    return-void
.end method

.method private static k0(Landroidx/lifecycle/B;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method A()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lv/o;->e:Lv/n$d;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lv/n$d;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method B()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->e:Lv/n$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/n$d;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method C()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->e:Lv/n$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/n$d;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method D()Landroidx/lifecycle/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->u:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->u:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->u:Landroidx/lifecycle/B;

    .line 13
    .line 14
    return-object v0
.end method

.method E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv/o;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->e:Lv/n$d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/n$d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv/o;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv/o;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method I()Landroidx/lifecycle/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->x:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->x:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->x:Landroidx/lifecycle/B;

    .line 13
    .line 14
    return-object v0
.end method

.method J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv/o;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv/o;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method L()Landroidx/lifecycle/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->v:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->v:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->v:Landroidx/lifecycle/B;

    .line 13
    .line 14
    return-object v0
.end method

.method M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv/o;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv/o;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method O(Lv/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o;->s:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->s:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->s:Landroidx/lifecycle/B;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lv/o;->k0(Landroidx/lifecycle/B;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method P(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o;->u:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->u:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->u:Landroidx/lifecycle/B;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lv/o;->k0(Landroidx/lifecycle/B;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method Q(Lv/n$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o;->r:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->r:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->r:Landroidx/lifecycle/B;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lv/o;->k0(Landroidx/lifecycle/B;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method R(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv/o;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method S(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv/o;->k:I

    .line 2
    .line 3
    return-void
.end method

.method T(Landroidx/fragment/app/s;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv/o;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method U(Lv/n$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/o;->c:Lv/n$a;

    .line 2
    .line 3
    return-void
.end method

.method V(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/o;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method W(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv/o;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method X(Lv/n$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/o;->f:Lv/n$c;

    .line 2
    .line 3
    return-void
.end method

.method Y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv/o;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method Z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o;->x:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->x:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->x:Landroidx/lifecycle/B;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lv/o;->k0(Landroidx/lifecycle/B;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method a0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv/o;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method b0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o;->A:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->A:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->A:Landroidx/lifecycle/B;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lv/o;->k0(Landroidx/lifecycle/B;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv/o;->y:I

    .line 2
    .line 3
    return-void
.end method

.method d0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o;->z:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->z:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->z:Landroidx/lifecycle/B;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lv/o;->k0(Landroidx/lifecycle/B;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv/o;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method f0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o;->v:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->v:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->v:Landroidx/lifecycle/B;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lv/o;->k0(Landroidx/lifecycle/B;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method g0(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/o;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method h0(Lv/n$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/o;->e:Lv/n$d;

    .line 2
    .line 3
    return-void
.end method

.method i0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv/o;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method j0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv/o;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method k()I
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o;->e:Lv/n$d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lv/o;->f:Lv/n$c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv/b;->c(Lv/n$d;Lv/n$c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method l()Lv/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o;->g:Lv/a;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lv/a;

    .line 6
    .line 7
    new-instance v1, Lv/o$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv/o$b;-><init>(Lv/o;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv/a;-><init>(Lv/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv/o;->g:Lv/a;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lv/o;->g:Lv/a;

    .line 18
    .line 19
    return-object v0
.end method

.method m()Landroidx/lifecycle/B;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->s:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->s:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->s:Landroidx/lifecycle/B;

    .line 13
    .line 14
    return-object v0
.end method

.method n()Landroidx/lifecycle/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->t:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->t:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->t:Landroidx/lifecycle/B;

    .line 13
    .line 14
    return-object v0
.end method

.method o()Landroidx/lifecycle/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->r:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->r:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->r:Landroidx/lifecycle/B;

    .line 13
    .line 14
    return-object v0
.end method

.method p()I
    .registers 2

    .line 1
    iget v0, p0, Lv/o;->k:I

    .line 2
    .line 3
    return v0
.end method

.method q()Lv/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->h:Lv/p;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lv/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lv/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->h:Lv/p;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->h:Lv/p;

    .line 13
    .line 14
    return-object v0
.end method

.method r()Lv/n$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->c:Lv/n$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lv/o$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv/o$a;-><init>(Lv/o;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->c:Lv/n$a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->c:Lv/n$a;

    .line 13
    .line 14
    return-object v0
.end method

.method s()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lv/o$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lv/o$c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method t()Lv/n$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->f:Lv/n$c;

    .line 2
    .line 3
    return-object v0
.end method

.method u()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->e:Lv/n$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/n$d;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method v()Landroidx/lifecycle/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->A:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->A:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->A:Landroidx/lifecycle/B;

    .line 13
    .line 14
    return-object v0
.end method

.method w()I
    .registers 2

    .line 1
    iget v0, p0, Lv/o;->y:I

    .line 2
    .line 3
    return v0
.end method

.method x()Landroidx/lifecycle/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->z:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->z:Landroidx/lifecycle/B;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->z:Landroidx/lifecycle/B;

    .line 13
    .line 14
    return-object v0
.end method

.method y()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv/o;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv/b;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-static {v0}, Lv/b;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method z()Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/o;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lv/o$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv/o$d;-><init>(Lv/o;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/o;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/o;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

###### Class v.C11163o.a (v.o$a)
.class Lv/o$a;
.super Lv/n$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/o;->r()Lv/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/o;


# direct methods
.method constructor <init>(Lv/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/o$a;->a:Lv/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lv/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class v.C11163o.b (v.o$b)
.class final Lv/o$b;
.super Lv/a$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lv/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(ILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv/o;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_34

    .line 22
    .line 23
    iget-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lv/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv/o;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    iget-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lv/o;

    .line 44
    .line 45
    new-instance v1, Lv/c;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lv/c;-><init>(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lv/o;->O(Lv/c;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv/o;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lv/o;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lv/o;->P(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method c(Lv/n$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv/o;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 22
    .line 23
    invoke-virtual {p1}, Lv/n$b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_33

    .line 29
    .line 30
    new-instance v0, Lv/n$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lv/n$b;->b()Lv/n$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lv/o;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv/o;->y()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, p1, v1}, Lv/n$b;-><init>(Lv/n$c;I)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_33
    iget-object v0, p0, Lv/o$b;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lv/o;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lv/o;->Q(Lv/n$b;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

###### Class v.C11163o.c (v.o$c)
.class Lv/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lv/o$c;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/o$c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class v.C11163o.d (v.o$d)
.class Lv/o$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lv/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/o$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv/o$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lv/o$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lv/o;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lv/o;->f0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
