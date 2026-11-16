###### Class Ln.J0 (Ln.J0)
.class LLn/J0;
.super LLn/a0;


# instance fields
.field private final d:Z


# direct methods
.method constructor <init>(IIZLLn/D;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, LLn/a0;-><init>(IILLn/D;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LLn/J0;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()LLn/y;
    .registers 5

    .line 1
    iget-object v0, p0, LLn/a0;->c:LLn/D;

    .line 2
    .line 3
    iget v1, p0, LLn/a0;->a:I

    .line 4
    .line 5
    iget v2, p0, LLn/a0;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, LLn/J0;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LLn/D;->b(IIZ)LLn/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
