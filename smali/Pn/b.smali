###### Class Pn.b (Pn.b)
.class public LPn/b;
.super LLn/r;


# instance fields
.field private a:LPn/a;

.field private b:LLn/b;


# direct methods
.method public constructor <init>(LLn/B;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    invoke-virtual {p1}, LLn/B;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    invoke-virtual {p1}, LLn/B;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LPn/a;->k(Ljava/lang/Object;)LPn/a;

    move-result-object v0

    iput-object v0, p0, LPn/b;->a:LPn/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    move-result-object p1

    iput-object p1, p0, LPn/b;->b:LLn/b;

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LLn/B;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LPn/a;LLn/e;)V
    .registers 4

    .line 2
    invoke-direct {p0}, LLn/r;-><init>()V

    new-instance v0, LLn/e0;

    invoke-direct {v0, p2}, LLn/e0;-><init>(LLn/e;)V

    iput-object v0, p0, LPn/b;->b:LLn/b;

    iput-object p1, p0, LPn/b;->a:LPn/a;

    return-void
.end method

.method public constructor <init>(LPn/a;[B)V
    .registers 4

    .line 3
    invoke-direct {p0}, LLn/r;-><init>()V

    new-instance v0, LLn/e0;

    invoke-direct {v0, p2}, LLn/e0;-><init>([B)V

    iput-object v0, p0, LPn/b;->b:LLn/b;

    iput-object p1, p0, LPn/b;->a:LPn/a;

    return-void
.end method

.method public static k(Ljava/lang/Object;)LPn/b;
    .registers 2

    .line 1
    instance-of v0, p0, LPn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, LPn/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, LPn/b;

    .line 11
    .line 12
    invoke-static {p0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LPn/b;-><init>(LLn/B;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public f()LLn/y;
    .registers 4

    .line 1
    new-instance v0, LLn/r0;

    .line 2
    .line 3
    iget-object v1, p0, LPn/b;->a:LPn/a;

    .line 4
    .line 5
    iget-object v2, p0, LPn/b;->b:LLn/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LLn/r0;-><init>(LLn/e;LLn/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()LPn/a;
    .registers 2

    .line 1
    iget-object v0, p0, LPn/b;->a:LPn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LLn/b;
    .registers 2

    .line 1
    iget-object v0, p0, LPn/b;->b:LLn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LLn/y;
    .registers 2

    .line 1
    iget-object v0, p0, LPn/b;->b:LLn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/b;->L()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LLn/y;->B([B)LLn/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
