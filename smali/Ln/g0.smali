###### Class Ln.C2325g0 (Ln.g0)
.class public LLn/g0;
.super Ljava/lang/Object;

# interfaces
.implements LLn/e;
.implements LLn/L0;


# instance fields
.field private a:LLn/D;


# direct methods
.method public constructor <init>(LLn/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/g0;->a:LLn/D;

    .line 5
    .line 6
    return-void
.end method

.method static c(LLn/D;)LLn/B0;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, LLn/B0;

    .line 2
    .line 3
    new-instance v1, LLn/E0;

    .line 4
    .line 5
    invoke-virtual {p0}, LLn/D;->h()LLn/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, LLn/E0;-><init>(LLn/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LLn/B0;-><init>(LLn/E0;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, LLn/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, LLn/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public e()LLn/y;
    .registers 2

    .line 1
    iget-object v0, p0, LLn/g0;->a:LLn/D;

    .line 2
    .line 3
    invoke-static {v0}, LLn/g0;->c(LLn/D;)LLn/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()LLn/y;
    .registers 4

    .line 1
    const-string v0, "unable to get DER object"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, LLn/g0;->e()LLn/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v1

    .line 9
    new-instance v2, LLn/x;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LLn/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :catch_e
    move-exception v1

    .line 16
    new-instance v2, LLn/x;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LLn/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v2
.end method
