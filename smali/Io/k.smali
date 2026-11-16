###### Class io.k (io.k)
.class public Lio/k;
.super LLn/r;


# instance fields
.field private final a:LLn/o;

.field private final b:I

.field private final c:LPn/a;


# direct methods
.method public constructor <init>(ILPn/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    new-instance v0, LLn/o;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LLn/o;-><init>(J)V

    iput-object v0, p0, Lio/k;->a:LLn/o;

    iput p1, p0, Lio/k;->b:I

    iput-object p2, p0, Lio/k;->c:LPn/a;

    return-void
.end method

.method private constructor <init>(LLn/B;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LLn/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/o;->J(Ljava/lang/Object;)LLn/o;

    move-result-object v0

    iput-object v0, p0, Lio/k;->a:LLn/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object v0

    invoke-static {v0}, LLn/o;->J(Ljava/lang/Object;)LLn/o;

    move-result-object v0

    invoke-virtual {v0}, LLn/o;->O()I

    move-result v0

    iput v0, p0, Lio/k;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LLn/B;->K(I)LLn/e;

    move-result-object p1

    invoke-static {p1}, LPn/a;->k(Ljava/lang/Object;)LPn/a;

    move-result-object p1

    iput-object p1, p0, Lio/k;->c:LPn/a;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lio/k;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lio/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lio/k;

    .line 11
    .line 12
    invoke-static {p0}, LLn/B;->J(Ljava/lang/Object;)LLn/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lio/k;-><init>(LLn/B;)V

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
    .registers 5

    .line 1
    new-instance v0, LLn/f;

    .line 2
    .line 3
    invoke-direct {v0}, LLn/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/k;->a:LLn/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LLn/o;

    .line 12
    .line 13
    iget v2, p0, Lio/k;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, LLn/o;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/k;->c:LPn/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LLn/f;->a(LLn/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LLn/r0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LLn/r0;-><init>(LLn/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lio/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public m()LPn/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/k;->c:LPn/a;

    .line 2
    .line 3
    return-object v0
.end method
