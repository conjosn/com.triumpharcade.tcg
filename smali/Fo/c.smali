###### Class Fo.c (Fo.c)
.class LFo/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:LFo/u;

.field private final b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFo/c;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LFo/c;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LFo/c;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()LFo/c;
    .registers 3

    .line 1
    new-instance v0, LFo/c;

    .line 2
    .line 3
    iget v1, p0, LFo/c;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFo/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFo/c;->a:LFo/u;

    .line 9
    .line 10
    iput-object v1, v0, LFo/c;->a:LFo/u;

    .line 11
    .line 12
    iget v1, p0, LFo/c;->c:I

    .line 13
    .line 14
    iput v1, v0, LFo/c;->c:I

    .line 15
    .line 16
    iget v1, p0, LFo/c;->d:I

    .line 17
    .line 18
    iput v1, v0, LFo/c;->d:I

    .line 19
    .line 20
    iget-boolean v1, p0, LFo/c;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LFo/c;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p0, LFo/c;->f:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LFo/c;->f:Z

    .line 27
    .line 28
    return-object v0
.end method

.method b()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LFo/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, LFo/c;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget v0, p0, LFo/c;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    :goto_c
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method c()I
    .registers 2

    .line 1
    iget v0, p0, LFo/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LFo/c;->a()LFo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()LFo/u;
    .registers 2

    .line 1
    iget-object v0, p0, LFo/c;->a:LFo/u;

    .line 2
    .line 3
    return-object v0
.end method

.method f(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LFo/c;->a:LFo/u;

    .line 3
    .line 4
    iget v0, p0, LFo/c;->b:I

    .line 5
    .line 6
    iput v0, p0, LFo/c;->c:I

    .line 7
    .line 8
    iput p1, p0, LFo/c;->d:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LFo/c;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LFo/c;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LFo/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LFo/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method i(LFo/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, LFo/c;->a:LFo/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LFo/u;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LFo/c;->c:I

    .line 8
    .line 9
    iget v0, p0, LFo/c;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LFo/c;->f:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method j(Ljava/util/Stack;LFo/k;[B[BLFo/j;)V
    .registers 10

    if-eqz p5, :cond_21e

    .line 1
    iget-boolean v0, p0, LFo/c;->f:Z

    if-nez v0, :cond_216

    iget-boolean v0, p0, LFo/c;->e:Z

    if-eqz v0, :cond_216

    new-instance v0, LFo/j$b;

    invoke-direct {v0}, LFo/j$b;-><init>()V

    invoke-virtual {p5}, LFo/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LFo/o$a;->g(I)LFo/o$a;

    move-result-object v0

    check-cast v0, LFo/j$b;

    invoke-virtual {p5}, LFo/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LFo/o$a;->h(J)LFo/o$a;

    move-result-object v0

    check-cast v0, LFo/j$b;

    iget v1, p0, LFo/c;->d:I

    invoke-virtual {v0, v1}, LFo/j$b;->p(I)LFo/j$b;

    move-result-object v0

    invoke-virtual {p5}, LFo/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, LFo/j$b;->n(I)LFo/j$b;

    move-result-object v0

    invoke-virtual {p5}, LFo/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LFo/j$b;->o(I)LFo/j$b;

    move-result-object v0

    invoke-virtual {p5}, LFo/o;->a()I

    move-result p5

    invoke-virtual {v0, p5}, LFo/o$a;->f(I)LFo/o$a;

    move-result-object p5

    check-cast p5, LFo/j$b;

    invoke-virtual {p5}, LFo/j$b;->l()LFo/o;

    move-result-object p5

    check-cast p5, LFo/j;

    new-instance v0, LFo/i$b;

    invoke-direct {v0}, LFo/i$b;-><init>()V

    invoke-virtual {p5}, LFo/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LFo/o$a;->g(I)LFo/o$a;

    move-result-object v0

    check-cast v0, LFo/i$b;

    invoke-virtual {p5}, LFo/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LFo/o$a;->h(J)LFo/o$a;

    move-result-object v0

    check-cast v0, LFo/i$b;

    iget v1, p0, LFo/c;->d:I

    invoke-virtual {v0, v1}, LFo/i$b;->n(I)LFo/i$b;

    move-result-object v0

    invoke-virtual {v0}, LFo/i$b;->l()LFo/o;

    move-result-object v0

    check-cast v0, LFo/i;

    new-instance v1, LFo/g$b;

    invoke-direct {v1}, LFo/g$b;-><init>()V

    invoke-virtual {p5}, LFo/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, LFo/o$a;->g(I)LFo/o$a;

    move-result-object v1

    check-cast v1, LFo/g$b;

    invoke-virtual {p5}, LFo/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LFo/o$a;->h(J)LFo/o$a;

    move-result-object v1

    check-cast v1, LFo/g$b;

    iget v2, p0, LFo/c;->d:I

    invoke-virtual {v1, v2}, LFo/g$b;->n(I)LFo/g$b;

    move-result-object v1

    invoke-virtual {v1}, LFo/g$b;->k()LFo/o;

    move-result-object v1

    check-cast v1, LFo/g;

    invoke-virtual {p2, p4, p5}, LFo/k;->g([BLFo/j;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, LFo/k;->h([B[B)V

    invoke-virtual {p2, p5}, LFo/k;->e(LFo/j;)LFo/n;

    move-result-object p3

    invoke-static {p2, p3, v0}, LFo/v;->a(LFo/k;LFo/n;LFo/i;)LFo/u;

    move-result-object p3

    :goto_a2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_159

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LFo/u;

    invoke-virtual {p4}, LFo/u;->a()I

    move-result p4

    invoke-virtual {p3}, LFo/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_159

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LFo/u;

    invoke-virtual {p4}, LFo/u;->a()I

    move-result p4

    iget v0, p0, LFo/c;->b:I

    if-eq p4, v0, :cond_159

    new-instance p4, LFo/g$b;

    invoke-direct {p4}, LFo/g$b;-><init>()V

    invoke-virtual {v1}, LFo/o;->b()I

    move-result v0

    invoke-virtual {p4, v0}, LFo/o$a;->g(I)LFo/o$a;

    move-result-object p4

    check-cast p4, LFo/g$b;

    invoke-virtual {v1}, LFo/o;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, LFo/o$a;->h(J)LFo/o$a;

    move-result-object p4

    check-cast p4, LFo/g$b;

    invoke-virtual {v1}, LFo/g;->e()I

    move-result v0

    invoke-virtual {p4, v0}, LFo/g$b;->m(I)LFo/g$b;

    move-result-object p4

    invoke-virtual {v1}, LFo/g;->f()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, LFo/g$b;->n(I)LFo/g$b;

    move-result-object p4

    invoke-virtual {v1}, LFo/o;->a()I

    move-result v0

    invoke-virtual {p4, v0}, LFo/o$a;->f(I)LFo/o$a;

    move-result-object p4

    check-cast p4, LFo/g$b;

    invoke-virtual {p4}, LFo/g$b;->k()LFo/o;

    move-result-object p4

    check-cast p4, LFo/g;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFo/u;

    invoke-static {p2, v0, p3, p4}, LFo/v;->b(LFo/k;LFo/u;LFo/u;LFo/o;)LFo/u;

    move-result-object p3

    new-instance v0, LFo/u;

    invoke-virtual {p3}, LFo/u;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, LFo/u;->b()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, LFo/u;-><init>(I[B)V

    new-instance p3, LFo/g$b;

    invoke-direct {p3}, LFo/g$b;-><init>()V

    invoke-virtual {p4}, LFo/o;->b()I

    move-result v1

    invoke-virtual {p3, v1}, LFo/o$a;->g(I)LFo/o$a;

    move-result-object p3

    check-cast p3, LFo/g$b;

    invoke-virtual {p4}, LFo/o;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, LFo/o$a;->h(J)LFo/o$a;

    move-result-object p3

    check-cast p3, LFo/g$b;

    invoke-virtual {p4}, LFo/g;->e()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, LFo/g$b;->m(I)LFo/g$b;

    move-result-object p3

    invoke-virtual {p4}, LFo/g;->f()I

    move-result p5

    invoke-virtual {p3, p5}, LFo/g$b;->n(I)LFo/g$b;

    move-result-object p3

    invoke-virtual {p4}, LFo/o;->a()I

    move-result p4

    invoke-virtual {p3, p4}, LFo/o$a;->f(I)LFo/o$a;

    move-result-object p3

    check-cast p3, LFo/g$b;

    invoke-virtual {p3}, LFo/g$b;->k()LFo/o;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LFo/g;

    move-object p3, v0

    goto/16 :goto_a2

    :cond_159
    iget-object p4, p0, LFo/c;->a:LFo/u;

    if-nez p4, :cond_161

    iput-object p3, p0, LFo/c;->a:LFo/u;

    goto/16 :goto_1fd

    :cond_161
    invoke-virtual {p4}, LFo/u;->a()I

    move-result p4

    invoke-virtual {p3}, LFo/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_1fa

    new-instance p1, LFo/g$b;

    invoke-direct {p1}, LFo/g$b;-><init>()V

    invoke-virtual {v1}, LFo/o;->b()I

    move-result p4

    invoke-virtual {p1, p4}, LFo/o$a;->g(I)LFo/o$a;

    move-result-object p1

    check-cast p1, LFo/g$b;

    invoke-virtual {v1}, LFo/o;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LFo/o$a;->h(J)LFo/o$a;

    move-result-object p1

    check-cast p1, LFo/g$b;

    invoke-virtual {v1}, LFo/g;->e()I

    move-result p4

    invoke-virtual {p1, p4}, LFo/g$b;->m(I)LFo/g$b;

    move-result-object p1

    invoke-virtual {v1}, LFo/g;->f()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, LFo/g$b;->n(I)LFo/g$b;

    move-result-object p1

    invoke-virtual {v1}, LFo/o;->a()I

    move-result p4

    invoke-virtual {p1, p4}, LFo/o$a;->f(I)LFo/o$a;

    move-result-object p1

    check-cast p1, LFo/g$b;

    invoke-virtual {p1}, LFo/g$b;->k()LFo/o;

    move-result-object p1

    check-cast p1, LFo/g;

    iget-object p4, p0, LFo/c;->a:LFo/u;

    invoke-static {p2, p4, p3, p1}, LFo/v;->b(LFo/k;LFo/u;LFo/u;LFo/o;)LFo/u;

    move-result-object p2

    new-instance p3, LFo/u;

    iget-object p4, p0, LFo/c;->a:LFo/u;

    invoke-virtual {p4}, LFo/u;->a()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, LFo/u;->b()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, LFo/u;-><init>(I[B)V

    iput-object p3, p0, LFo/c;->a:LFo/u;

    new-instance p2, LFo/g$b;

    invoke-direct {p2}, LFo/g$b;-><init>()V

    invoke-virtual {p1}, LFo/o;->b()I

    move-result p4

    invoke-virtual {p2, p4}, LFo/o$a;->g(I)LFo/o$a;

    move-result-object p2

    check-cast p2, LFo/g$b;

    invoke-virtual {p1}, LFo/o;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LFo/o$a;->h(J)LFo/o$a;

    move-result-object p2

    check-cast p2, LFo/g$b;

    invoke-virtual {p1}, LFo/g;->e()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, LFo/g$b;->m(I)LFo/g$b;

    move-result-object p2

    invoke-virtual {p1}, LFo/g;->f()I

    move-result p4

    invoke-virtual {p2, p4}, LFo/g$b;->n(I)LFo/g$b;

    move-result-object p2

    invoke-virtual {p1}, LFo/o;->a()I

    move-result p1

    invoke-virtual {p2, p1}, LFo/o$a;->f(I)LFo/o$a;

    move-result-object p1

    check-cast p1, LFo/g$b;

    invoke-virtual {p1}, LFo/g$b;->k()LFo/o;

    move-result-object p1

    check-cast p1, LFo/g;

    goto :goto_1fd

    :cond_1fa
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1fd
    iget-object p1, p0, LFo/c;->a:LFo/u;

    invoke-virtual {p1}, LFo/u;->a()I

    move-result p1

    iget p2, p0, LFo/c;->b:I

    if-ne p1, p2, :cond_20a

    iput-boolean p5, p0, LFo/c;->f:Z

    return-void

    :cond_20a
    invoke-virtual {p3}, LFo/u;->a()I

    move-result p1

    iput p1, p0, LFo/c;->c:I

    iget p1, p0, LFo/c;->d:I

    add-int/2addr p1, p5

    iput p1, p0, LFo/c;->d:I

    return-void

    :cond_216
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
