###### Class za.f (za.f)
.class public Lza/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lza/c;

.field private b:LK9/a;

.field private c:Ljava/util/List;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lza/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/f;->a:Lza/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lza/e;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lza/e;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lza/e;-><init>(Lza/f;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lza/f;->b:LK9/a;

    .line 8
    .line 9
    invoke-static {v2}, LK9/a;->b1(LK9/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lza/f;->b:LK9/a;

    .line 13
    .line 14
    iget-object v2, p0, Lza/f;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, LK9/a;->f1(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lza/f;->c:Ljava/util/List;

    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    iget-object v2, p0, Lza/f;->b:LK9/a;

    .line 24
    .line 25
    invoke-static {v2}, LK9/a;->b1(LK9/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lza/f;->b:LK9/a;

    .line 29
    .line 30
    iget-object v2, p0, Lza/f;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, LK9/a;->f1(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lza/f;->c:Ljava/util/List;

    .line 36
    .line 37
    throw v1
.end method

.method public b()LVa/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lza/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LK9/a;->T0(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lza/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lza/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lza/f;->a:Lza/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LK9/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lza/f;->b:LK9/a;

    .line 2
    .line 3
    invoke-static {v0}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lza/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LVa/a;)Lza/f;
    .registers 2

    .line 1
    return-object p0
.end method

.method public i(Ljava/util/List;)Lza/f;
    .registers 2

    .line 1
    invoke-static {p1}, LK9/a;->T0(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lza/f;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(I)Lza/f;
    .registers 2

    .line 1
    iput p1, p0, Lza/f;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LK9/a;)Lza/f;
    .registers 2

    .line 1
    invoke-static {p1}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lza/f;->b:LK9/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lza/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lza/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
