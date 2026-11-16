###### Class aa.AbstractC3751b (aa.b)
.class public abstract Laa/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/b$c;
    }
.end annotation


# static fields
.field private static final q:Laa/d;

.field private static final r:Ljava/lang/NullPointerException;

.field private static final s:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:[Ljava/lang/Object;

.field private h:Z

.field private i:LG9/n;

.field private j:Laa/d;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lga/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laa/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laa/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/b;->q:Laa/d;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "No image request was specified!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laa/b;->r:Ljava/lang/NullPointerException;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laa/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laa/b;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Laa/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laa/b;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, Laa/b;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0}, Laa/b;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected static c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Laa/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laa/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Laa/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Laa/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Laa/b;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Laa/b;->h:Z

    .line 12
    .line 13
    iput-object v0, p0, Laa/b;->j:Laa/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Laa/b;->k:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Laa/b;->l:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Laa/b;->n:Z

    .line 21
    .line 22
    iput-object v0, p0, Laa/b;->p:Lga/a;

    .line 23
    .line 24
    iput-object v0, p0, Laa/b;->o:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A(Laa/d;)Laa/b;
    .registers 2

    .line 1
    iput-object p1, p0, Laa/b;->j:Laa/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa/b;->p()Laa/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Ljava/lang/Object;)Laa/b;
    .registers 2

    .line 1
    iput-object p1, p0, Laa/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa/b;->p()Laa/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/Object;)Laa/b;
    .registers 2

    .line 1
    iput-object p1, p0, Laa/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa/b;->p()Laa/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Lga/a;)Laa/b;
    .registers 2

    .line 1
    iput-object p1, p0, Laa/b;->p:Lga/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa/b;->p()Laa/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected E()V
    .registers 5

    .line 1
    iget-object v0, p0, Laa/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Laa/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move v0, v1

    .line 15
    :goto_e
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    .line 16
    .line 17
    invoke-static {v0, v3}, LG9/k;->j(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laa/b;->i:LG9/n;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    iget-object v0, p0, Laa/b;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Laa/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Laa/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :cond_25
    :goto_25
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    .line 39
    .line 40
    invoke-static {v1, v0}, LG9/k;->j(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a()Laa/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laa/b;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laa/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Laa/b;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Laa/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iput-object v0, p0, Laa/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laa/b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Laa/b;->b()Laa/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected b()Laa/a;
    .registers 3

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Laa/b;->v()Laa/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Laa/b;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Laa/a;->d0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laa/b;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Laa/a;->e0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laa/b;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Laa/a;->Z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laa/b;->f()Laa/e;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Laa/a;->b0(Laa/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Laa/b;->u(Laa/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Laa/b;->s(Laa/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LTa/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-static {}, LTa/b;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Laa/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laa/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laa/e;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract g(Lga/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Laa/b$c;)LQ9/c;
.end method

.method protected h(Lga/a;Ljava/lang/String;Ljava/lang/Object;)LG9/n;
    .registers 5

    .line 1
    sget-object v0, Laa/b$c;->a:Laa/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Laa/b;->i(Lga/a;Ljava/lang/String;Ljava/lang/Object;Laa/b$c;)LG9/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(Lga/a;Ljava/lang/String;Ljava/lang/Object;Laa/b$c;)LG9/n;
    .registers 12

    .line 1
    invoke-virtual {p0}, Laa/b;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Laa/b$b;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Laa/b$b;-><init>(Laa/b;Lga/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Laa/b$c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected j(Lga/a;Ljava/lang/String;[Ljava/lang/Object;Z)LG9/n;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_1d

    .line 11
    .line 12
    move p4, v1

    .line 13
    :goto_c
    array-length v2, p3

    .line 14
    if-ge p4, v2, :cond_1d

    .line 15
    .line 16
    aget-object v2, p3, p4

    .line 17
    .line 18
    sget-object v3, Laa/b$c;->c:Laa/b$c;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v2, v3}, Laa/b;->i(Lga/a;Ljava/lang/String;Ljava/lang/Object;Laa/b$c;)LG9/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    :goto_1d
    array-length p4, p3

    .line 31
    if-ge v1, p4, :cond_2c

    .line 32
    .line 33
    aget-object p4, p3, v1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Laa/b;->h(Lga/a;Ljava/lang/String;Ljava/lang/Object;)LG9/n;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    invoke-static {v0}, LQ9/f;->b(Ljava/util/List;)LQ9/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Laa/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Laa/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Laa/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lga/a;
    .registers 2

    .line 1
    iget-object v0, p0, Laa/b;->p:Lga/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laa/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final p()Laa/b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laa/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected s(Laa/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laa/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laa/d;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Laa/a;->j(Laa/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Laa/b;->c:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lta/b;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Laa/a;->k(Lta/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-object v0, p0, Laa/b;->j:Laa/d;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laa/a;->j(Laa/d;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-boolean v0, p0, Laa/b;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    sget-object v0, Laa/b;->q:Laa/d;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Laa/a;->j(Laa/d;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method protected t(Laa/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Laa/a;->u()Lfa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Laa/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lfa/a;->c(Landroid/content/Context;)Lfa/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Laa/a;->c0(Lfa/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected u(Laa/a;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Laa/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Laa/a;->A()LZ9/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Laa/b;->k:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZ9/d;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laa/b;->t(Laa/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected abstract v()Laa/a;
.end method

.method protected w(Lga/a;Ljava/lang/String;)LG9/n;
    .registers 6

    .line 1
    iget-object v0, p0, Laa/b;->i:LG9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Laa/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Laa/b;->h(Lga/a;Ljava/lang/String;Ljava/lang/Object;)LG9/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v0, p0, Laa/b;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-boolean v1, p0, Laa/b;->h:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Laa/b;->j(Lga/a;Ljava/lang/String;[Ljava/lang/Object;Z)LG9/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_37

    .line 28
    .line 29
    iget-object v1, p0, Laa/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_37

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laa/b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Laa/b;->h(Lga/a;Ljava/lang/String;Ljava/lang/Object;)LG9/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v1, p1}, LQ9/h;->c(Ljava/util/List;Z)LQ9/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    if-nez v0, :cond_40

    .line 57
    .line 58
    sget-object p1, Laa/b;->r:Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-static {p1}, LQ9/d;->a(Ljava/lang/Throwable;)LG9/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object v0
.end method

.method public x()Laa/b;
    .registers 2

    .line 1
    invoke-direct {p0}, Laa/b;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa/b;->p()Laa/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public y(Z)Laa/b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Laa/b;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laa/b;->p()Laa/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Ljava/lang/Object;)Laa/b;
    .registers 2

    .line 1
    iput-object p1, p0, Laa/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa/b;->p()Laa/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class aa.AbstractC3751b.a (aa.b$a)
.class Laa/b$a;
.super Laa/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Laa/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

###### Class aa.AbstractC3751b.C0590b (aa.b$b)
.class Laa/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/b;->i(Lga/a;Ljava/lang/String;Ljava/lang/Object;Laa/b$c;)LG9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lga/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Laa/b$c;

.field final synthetic f:Laa/b;


# direct methods
.method constructor <init>(Laa/b;Lga/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Laa/b$c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Laa/b$b;->f:Laa/b;

    .line 2
    .line 3
    iput-object p2, p0, Laa/b$b;->a:Lga/a;

    .line 4
    .line 5
    iput-object p3, p0, Laa/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laa/b$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Laa/b$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Laa/b$b;->e:Laa/b$c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()LQ9/c;
    .registers 7

    .line 1
    iget-object v0, p0, Laa/b$b;->f:Laa/b;

    .line 2
    .line 3
    iget-object v1, p0, Laa/b$b;->a:Lga/a;

    .line 4
    .line 5
    iget-object v2, p0, Laa/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Laa/b$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Laa/b$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Laa/b$b;->e:Laa/b$c;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Laa/b;->g(Lga/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Laa/b$c;)LQ9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laa/b$b;->a()LQ9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LG9/i;->b(Ljava/lang/Object;)LG9/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laa/b$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "request"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LG9/i$a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

###### Class aa.AbstractC3751b.c (aa.b$c)
.class public final enum Laa/b$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Laa/b$c;

.field public static final enum b:Laa/b$c;

.field public static final enum c:Laa/b$c;

.field private static final synthetic d:[Laa/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Laa/b$c;

    .line 2
    .line 3
    const-string v1, "FULL_FETCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laa/b$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laa/b$c;->a:Laa/b$c;

    .line 10
    .line 11
    new-instance v1, Laa/b$c;

    .line 12
    .line 13
    const-string v2, "DISK_CACHE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Laa/b$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laa/b$c;->b:Laa/b$c;

    .line 20
    .line 21
    new-instance v2, Laa/b$c;

    .line 22
    .line 23
    const-string v3, "BITMAP_MEMORY_CACHE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Laa/b$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Laa/b$c;->c:Laa/b$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Laa/b$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laa/b$c;->d:[Laa/b$c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laa/b$c;
    .registers 2

    .line 1
    const-class v0, Laa/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laa/b$c;
    .registers 1

    .line 1
    sget-object v0, Laa/b$c;->d:[Laa/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laa/b$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laa/b$c;

    .line 8
    .line 9
    return-object v0
.end method
