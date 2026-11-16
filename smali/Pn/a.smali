###### Class Pn.a (Pn.a)
.class public LPn/a;
.super LLn/r;


# instance fields
.field private a:LLn/t;

.field private b:LLn/e;


# direct methods
.method private constructor <init>(LLn/B;)V
    .registers 5

    .line 3
    invoke-direct {p0}, LLn/r;-><init>()V

    invoke-virtual {p1}, LLn/B;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2b

    invoke-virtual {p1}, LLn/B;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/t;->M(Ljava/lang/Object;)LLn/t;

    move-result-object v0

    iput-object v0, p0, LPn/a;->a:LLn/t;

    invoke-virtual {p1}, LLn/B;->size()I

    move-result v0

    if-ne v0, v2, :cond_29

    invoke-virtual {p1, v1}, LLn/B;->K(I)LLn/e;

    move-result-object p1

    :goto_26
    iput-object p1, p0, LPn/a;->b:LLn/e;

    return-void

    :cond_29
    const/4 p1, 0x0

    goto :goto_26

    :cond_2b
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

.method public constructor <init>(LLn/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    iput-object p1, p0, LPn/a;->a:LLn/t;

    return-void
.end method

.method public constructor <init>(LLn/t;LLn/e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LLn/r;-><init>()V

    iput-object p1, p0, LPn/a;->a:LLn/t;

    iput-object p2, p0, LPn/a;->b:LLn/e;

    return-void
.end method

.method public static k(Ljava/lang/Object;)LPn/a;
    .registers 2

    .line 1
    instance-of v0, p0, LPn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, LPn/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, LPn/a;

    .line 11
    .line 12
    invoke-static {p0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LPn/a;-><init>(LLn/B;)V

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
    .registers 3

    .line 1
    new-instance v0, LLn/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LLn/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LPn/a;->a:LLn/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LPn/a;->b:LLn/e;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v1, LLn/r0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public i()LLn/t;
    .registers 2

    .line 1
    iget-object v0, p0, LPn/a;->a:LLn/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LLn/e;
    .registers 2

    .line 1
    iget-object v0, p0, LPn/a;->b:LLn/e;

    .line 2
    .line 3
    return-object v0
.end method
