###### Class Ln.AbstractC2352y (Ln.y)
.class public abstract LLn/y;
.super LLn/r;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LLn/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B([B)LLn/y;
    .registers 2

    .line 1
    new-instance v0, LLn/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLn/n;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, LLn/n;->l0()LLn/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "Extra data detected in stream"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "cannot recognise object in stream"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method D()LLn/y;
    .registers 1

    .line 1
    return-object p0
.end method

.method E()LLn/y;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LLn/e;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    check-cast p1, LLn/e;

    .line 10
    .line 11
    invoke-interface {p1}, LLn/e;->f()LLn/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LLn/y;->i(LLn/y;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final f()LLn/y;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method abstract i(LLn/y;)Z
.end method

.method abstract k(LLn/w;Z)V
.end method

.method abstract m()Z
.end method

.method public q(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-static {p1}, LLn/w;->a(Ljava/io/OutputStream;)LLn/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, LLn/w;->u(LLn/y;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LLn/w;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LLn/w;->b(Ljava/io/OutputStream;Ljava/lang/String;)LLn/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p0, p2}, LLn/w;->u(LLn/y;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LLn/w;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method abstract w(Z)I
.end method

.method public final z(LLn/y;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLn/y;->i(LLn/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method
