###### Class Ln.H0 (Ln.H0)
.class public LLn/H0;
.super Ljava/lang/Object;

# interfaces
.implements LLn/e;
.implements LLn/L0;


# instance fields
.field private a:LLn/D;


# direct methods
.method constructor <init>(LLn/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/H0;->a:LLn/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()LLn/y;
    .registers 2

    .line 1
    iget-object v0, p0, LLn/H0;->a:LLn/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LLn/D;->h()LLn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LLn/C0;->b(LLn/f;)LLn/G0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()LLn/y;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LLn/H0;->e()LLn/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, LLn/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, LLn/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
