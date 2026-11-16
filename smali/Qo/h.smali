###### Class qo.h (qo.h)
.class abstract Lqo/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lqo/n;Lqo/e;I[B[B)Lqo/k;
    .registers 14

    .line 1
    if-eqz p4, :cond_1b

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    invoke-virtual {p0}, Lqo/n;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_1b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lqo/n;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int v7, v0, v1

    .line 16
    .line 17
    new-instance v2, Lqo/k;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lqo/k;-><init>(Lqo/n;Lqo/e;I[BI[B)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    move-object v3, p0

    .line 29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "root seed is less than "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lqo/n;->d()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static b(Lqo/i;)Lqo/m;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqo/i;->h()Lqo/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqo/i;->i()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lqo/i;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lqo/o;->c(Lqo/f;[B[B)Lqo/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lqo/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqo/i;->h()Lqo/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lqo/f;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lqo/i;->j()Lqo/n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lqo/i;->g()[[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, v2, v0, v3, p0}, Lqo/m;-><init>(ILqo/g;Lqo/n;[[B)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static c(Lqo/k;[B)Lqo/m;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqo/k;->e()Lqo/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lqo/i;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lqo/h;->b(Lqo/i;)Lqo/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
