###### Class to.j (to.j)
.class Lto/j;
.super Ljava/lang/Object;


# instance fields
.field a:[Lto/i;

.field private b:Lto/b;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lto/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/j;->b:Lto/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lto/b;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lto/j;->c:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lto/b;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lto/j;->d:I

    .line 17
    .line 18
    iget v0, p0, Lto/j;->c:I

    .line 19
    .line 20
    new-array v0, v0, [Lto/i;

    .line 21
    .line 22
    iput-object v0, p0, Lto/j;->a:[Lto/i;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget v1, p0, Lto/j;->c:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_28

    .line 28
    .line 29
    iget-object v1, p0, Lto/j;->a:[Lto/i;

    .line 30
    .line 31
    new-instance v2, Lto/i;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lto/i;-><init>(Lto/b;)V

    .line 34
    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void
.end method

.method public static c(Lto/i;Lto/j;Lto/j;Lto/b;)V
    .registers 8

    .line 1
    new-instance v0, Lto/i;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lto/i;-><init>(Lto/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lto/j;->b(I)Lto/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2, v1}, Lto/j;->b(I)Lto/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v2, v1}, Lto/i;->b(Lto/i;Lto/i;Lto/i;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_12
    invoke-virtual {p3}, Lto/b;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_29

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lto/j;->b(I)Lto/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v1}, Lto/j;->b(I)Lto/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v2, v3}, Lto/i;->b(Lto/i;Lto/i;Lto/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lto/i;->a(Lto/i;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    invoke-virtual {p0}, Lto/i;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Lto/j;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lto/j;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_13

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lto/j;->b(I)Lto/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0}, Lto/j;->b(I)Lto/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lto/i;->a(Lto/i;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method

.method public b(I)Lto/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lto/j;->a:[Lto/i;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lto/j;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lto/j;->b(I)Lto/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lto/i;->h()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lto/j;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lto/j;->b(I)Lto/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lto/i;->i()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public f()[B
    .registers 7

    .line 1
    iget v0, p0, Lto/j;->d:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget v3, p0, Lto/j;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_1c

    .line 10
    .line 11
    iget-object v3, p0, Lto/j;->a:[Lto/i;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lto/i;->l()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    mul-int/lit16 v4, v2, 0x180

    .line 20
    .line 21
    const/16 v5, 0x180

    .line 22
    .line 23
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget v2, p0, Lto/j;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_28

    .line 15
    .line 16
    iget-object v2, p0, Lto/j;->a:[Lto/i;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Lto/i;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lto/j;->c:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-eq v1, v2, :cond_25

    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_b

    .line 41
    :cond_28
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
