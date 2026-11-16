###### Class Ln.C2341o0 (Ln.o0)
.class public LLn/o0;
.super Ljava/lang/Object;

# interfaces
.implements LLn/v;


# instance fields
.field private a:LLn/K0;


# direct methods
.method constructor <init>(LLn/K0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLn/o0;->a:LLn/K0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, LLn/o0;->a:LLn/K0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LLn/y;
    .registers 3

    .line 1
    new-instance v0, LLn/n0;

    .line 2
    .line 3
    iget-object v1, p0, LLn/o0;->a:LLn/K0;

    .line 4
    .line 5
    invoke-virtual {v1}, LLn/K0;->m()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LLn/n0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()LLn/y;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, LLn/o0;->e()LLn/y;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "IOException converting stream to byte array: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, LLn/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
