###### Class Me.Y (Me.Y)
.class public LMe/Y;
.super LMe/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/Y$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/T;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LMe/j;-><init>(Lcom/google/firebase/firestore/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Lcom/google/firebase/firestore/T;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/T;->g()Lcom/google/firebase/firestore/e0;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method


# virtual methods
.method protected a(LMe/j$a;)LMe/o;
    .registers 3

    .line 1
    new-instance p1, LMe/o;

    .line 2
    .line 3
    invoke-virtual {p0}, LMe/j;->r()LMe/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, LMe/o;-><init>(LMe/n0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected b(LMe/j$a;)LOe/N1;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected c(LMe/j$a;)LOe/l;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected d(LMe/j$a;)LOe/J;
    .registers 5

    .line 1
    new-instance v0, LOe/J;

    .line 2
    .line 3
    invoke-virtual {p0}, LMe/j;->o()LOe/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LOe/k0;

    .line 8
    .line 9
    invoke-direct {v2}, LOe/k0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LMe/j$a;->d:LKe/j;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LOe/J;-><init>(LOe/i0;LOe/k0;LKe/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected e(LMe/j$a;)LOe/i0;
    .registers 4

    .line 1
    iget-object p1, p0, LMe/j;->a:Lcom/google/firebase/firestore/T;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LMe/Y;->t(Lcom/google/firebase/firestore/T;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    new-instance p1, LOe/r;

    .line 10
    .line 11
    invoke-virtual {p0}, LMe/j;->p()LUe/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, LOe/r;-><init>(LUe/O;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LMe/j;->a:Lcom/google/firebase/firestore/T;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/T;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LOe/P$b;->a(J)LOe/P$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LOe/c0;->p(LOe/P$b;LOe/r;)LOe/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-static {}, LOe/c0;->o()LOe/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected f(LMe/j$a;)LUe/T;
    .registers 9

    .line 1
    new-instance v0, LUe/T;

    .line 2
    .line 3
    iget-object v1, p1, LMe/j$a;->c:LMe/l;

    .line 4
    .line 5
    invoke-virtual {v1}, LMe/l;->a()LPe/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LMe/Y$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, LMe/Y$b;-><init>(LMe/Y;LMe/Y$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LMe/j;->n()LOe/J;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, LMe/j;->j()LUe/q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p1, LMe/j$a;->b:LVe/g;

    .line 24
    .line 25
    invoke-virtual {p0}, LMe/j;->i()LUe/n;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct/range {v0 .. v6}, LUe/T;-><init>(LPe/f;LUe/T$c;LOe/J;LUe/q;LVe/g;LUe/n;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected g(LMe/j$a;)LMe/n0;
    .registers 6

    .line 1
    new-instance v0, LMe/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, LMe/j;->n()LOe/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LMe/j;->q()LUe/T;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, LMe/j$a;->d:LKe/j;

    .line 12
    .line 13
    iget p1, p1, LMe/j$a;->e:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, LMe/n0;-><init>(LOe/J;LUe/T;LKe/j;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class Me.Y.a (Me.Y$a)
.class abstract synthetic LMe/Y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Me.Y.b (Me.Y$b)
.class LMe/Y$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUe/T$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LMe/Y;


# direct methods
.method private constructor <init>(LMe/Y;)V
    .registers 2

    .line 1
    iput-object p1, p0, LMe/Y$b;->a:LMe/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LMe/Y;LMe/Y$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LMe/Y$b;-><init>(LMe/Y;)V

    return-void
.end method


# virtual methods
.method public a(LMe/a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/Y$b;->a:LMe/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe/j;->r()LMe/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LMe/n0;->a(LMe/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)LAe/e;
    .registers 3

    .line 1
    iget-object v0, p0, LMe/Y$b;->a:LMe/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe/j;->r()LMe/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LMe/n0;->b(I)LAe/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILdj/k0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/Y$b;->a:LMe/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe/j;->r()LMe/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LMe/n0;->c(ILdj/k0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LUe/N;)V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/Y$b;->a:LMe/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe/j;->r()LMe/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LMe/n0;->d(LUe/N;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(ILdj/k0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/Y$b;->a:LMe/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe/j;->r()LMe/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LMe/n0;->e(ILdj/k0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LQe/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/Y$b;->a:LMe/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe/j;->r()LMe/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LMe/n0;->f(LQe/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
