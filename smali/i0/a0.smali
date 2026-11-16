###### Class I0.a0 (I0.a0)
.class public final LI0/a0;
.super LI0/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final g:LI0/l;

.field private final h:Z

.field private final i:Z

.field private j:Lkotlin/jvm/functions/Function1;

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:J

.field private final m:LI0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI0/l;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 9

    .line 1
    invoke-static {}, LI0/w;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LI0/q;->e:LI0/q$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LI0/q$a;->a()LI0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, LI0/l;-><init>(JLI0/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LI0/a0;->g:LI0/l;

    .line 16
    .line 17
    iput-boolean p3, p0, LI0/a0;->h:Z

    .line 18
    .line 19
    iput-boolean p4, p0, LI0/a0;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    :cond_1c
    invoke-static {}, LI0/w;->k()LI0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LI0/d;->H()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-static {p2, p1, p3}, LI0/w;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LI0/a0;->j:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {}, LE0/B;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, LI0/a0;->l:J

    .line 48
    .line 49
    iput-object p0, p0, LI0/a0;->m:LI0/l;

    .line 50
    .line 51
    return-void
.end method

.method private final A()LI0/l;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/a0;->g:LI0/l;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, LI0/w;->k()LI0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method


# virtual methods
.method public B()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/a0;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI0/a0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D(LI0/l;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LI0/I;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public E(LI0/l;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LI0/I;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public F(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI0/a0;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LI0/l;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LI0/a0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LI0/a0;->g:LI0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, LI0/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f()LI0/q;
    .registers 2

    .line 1
    invoke-direct {p0}, LI0/a0;->A()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/l;->f()LI0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/a0;->B()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-direct {p0}, LI0/a0;->A()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    invoke-direct {p0}, LI0/a0;->A()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/a0;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(LI0/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI0/a0;->D(LI0/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(LI0/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI0/a0;->E(LI0/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-direct {p0}, LI0/a0;->A()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/l;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(LI0/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LI0/a0;->A()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LI0/l;->p(LI0/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)LI0/l;
    .registers 6

    .line 1
    invoke-virtual {p0}, LI0/a0;->B()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, LI0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, LI0/a0;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_1d

    .line 15
    .line 16
    invoke-direct {p0}, LI0/a0;->A()LI0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, LI0/l;->x(Lkotlin/jvm/functions/Function1;)LI0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, LI0/w;->h(LI0/l;Lkotlin/jvm/functions/Function1;Z)LI0/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-direct {p0}, LI0/a0;->A()LI0/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LI0/l;->x(Lkotlin/jvm/functions/Function1;)LI0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
