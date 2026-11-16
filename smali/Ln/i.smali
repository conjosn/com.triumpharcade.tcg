###### Class Ln.AbstractC2328i (Ln.i)
.class public abstract LLn/i;
.super LLn/y;


# static fields
.field static final f:LLn/L;


# instance fields
.field a:LLn/t;

.field b:LLn/o;

.field c:LLn/y;

.field d:I

.field e:LLn/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LLn/i$a;

    .line 2
    .line 3
    const-class v1, LLn/i;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LLn/i$a;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LLn/i;->f:LLn/L;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(LLn/B;)V
    .registers 6

    .line 2
    invoke-direct {p0}, LLn/y;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LLn/i;->L(LLn/B;I)LLn/y;

    move-result-object v1

    instance-of v2, v1, LLn/t;

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    check-cast v1, LLn/t;

    iput-object v1, p0, LLn/i;->a:LLn/t;

    invoke-static {p1, v3}, LLn/i;->L(LLn/B;I)LLn/y;

    move-result-object v1

    move v0, v3

    :cond_16
    instance-of v2, v1, LLn/o;

    if-eqz v2, :cond_24

    check-cast v1, LLn/o;

    iput-object v1, p0, LLn/i;->b:LLn/o;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LLn/i;->L(LLn/B;I)LLn/y;

    move-result-object v1

    :cond_24
    instance-of v2, v1, LLn/G;

    if-nez v2, :cond_30

    iput-object v1, p0, LLn/i;->c:LLn/y;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LLn/i;->L(LLn/B;I)LLn/y;

    move-result-object v1

    :cond_30
    invoke-virtual {p1}, LLn/B;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_56

    instance-of p1, v1, LLn/G;

    if-eqz p1, :cond_4e

    check-cast v1, LLn/G;

    invoke-virtual {v1}, LLn/G;->U()I

    move-result p1

    invoke-static {p1}, LLn/i;->G(I)I

    move-result p1

    iput p1, p0, LLn/i;->d:I

    invoke-static {v1}, LLn/i;->K(LLn/G;)LLn/y;

    move-result-object p1

    iput-object p1, p0, LLn/i;->e:LLn/y;

    return-void

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(LLn/t;LLn/o;LLn/y;ILLn/y;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LLn/y;-><init>()V

    iput-object p1, p0, LLn/i;->a:LLn/t;

    iput-object p2, p0, LLn/i;->b:LLn/o;

    iput-object p3, p0, LLn/i;->c:LLn/y;

    invoke-static {p4}, LLn/i;->G(I)I

    move-result p1

    iput p1, p0, LLn/i;->d:I

    invoke-static {p4, p5}, LLn/i;->J(ILLn/y;)LLn/y;

    move-result-object p1

    iput-object p1, p0, LLn/i;->e:LLn/y;

    return-void
.end method

.method private static G(I)I
    .registers 4

    .line 1
    if-ltz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_6

    .line 5
    .line 6
    return p0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid encoding value: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static J(ILLn/y;)LLn/y;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p0, LLn/b;->b:LLn/L;

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, p1}, LLn/L;->a(LLn/y;)LLn/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, LLn/u;->b:LLn/L;

    .line 16
    .line 17
    goto :goto_9
.end method

.method private static K(LLn/G;)LLn/y;
    .registers 4

    .line 1
    invoke-static {p0}, LLn/M;->a(LLn/G;)LLn/G;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLn/G;->U()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_30

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-static {p0, v2}, LLn/b;->J(LLn/G;Z)LLn/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "invalid tag: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LLn/M;->f(LLn/G;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-static {p0, v2}, LLn/u;->G(LLn/G;Z)LLn/u;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {p0}, LLn/G;->M()LLn/r;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, LLn/r;->f()LLn/y;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static L(LLn/B;I)LLn/y;
    .registers 3

    .line 1
    invoke-virtual {p0}, LLn/B;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LLn/B;->K(I)LLn/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LLn/e;->f()LLn/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "too few objects in input sequence"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method D()LLn/y;
    .registers 7

    .line 1
    new-instance v0, LLn/f0;

    .line 2
    .line 3
    iget-object v1, p0, LLn/i;->a:LLn/t;

    .line 4
    .line 5
    iget-object v2, p0, LLn/i;->b:LLn/o;

    .line 6
    .line 7
    iget-object v3, p0, LLn/i;->c:LLn/y;

    .line 8
    .line 9
    iget v4, p0, LLn/i;->d:I

    .line 10
    .line 11
    iget-object v5, p0, LLn/i;->e:LLn/y;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LLn/f0;-><init>(LLn/t;LLn/o;LLn/y;ILLn/y;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method abstract F()LLn/B;
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LLn/i;->a:LLn/t;

    .line 2
    .line 3
    invoke-static {v0}, Lbp/f;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LLn/i;->b:LLn/o;

    .line 8
    .line 9
    invoke-static {v1}, Lbp/f;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, LLn/i;->c:LLn/y;

    .line 15
    .line 16
    invoke-static {v1}, Lbp/f;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, LLn/i;->d:I

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, LLn/i;->e:LLn/y;

    .line 25
    .line 26
    invoke-virtual {v1}, LLn/y;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method i(LLn/y;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LLn/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LLn/i;

    .line 12
    .line 13
    iget-object v1, p0, LLn/i;->a:LLn/t;

    .line 14
    .line 15
    iget-object v3, p1, LLn/i;->a:LLn/t;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbp/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    iget-object v1, p0, LLn/i;->b:LLn/o;

    .line 24
    .line 25
    iget-object v3, p1, LLn/i;->b:LLn/o;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lbp/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3b

    .line 32
    .line 33
    iget-object v1, p0, LLn/i;->c:LLn/y;

    .line 34
    .line 35
    iget-object v3, p1, LLn/i;->c:LLn/y;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbp/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3b

    .line 42
    .line 43
    iget v1, p0, LLn/i;->d:I

    .line 44
    .line 45
    iget v3, p1, LLn/i;->d:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_3b

    .line 48
    .line 49
    iget-object v1, p0, LLn/i;->e:LLn/y;

    .line 50
    .line 51
    iget-object p1, p1, LLn/i;->e:LLn/y;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LLn/y;->z(LLn/y;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    return v2
.end method

.method k(LLn/w;Z)V
    .registers 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LLn/w;->s(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLn/i;->F()LLn/B;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, LLn/y;->k(LLn/w;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method m()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method w(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LLn/i;->F()LLn/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LLn/y;->w(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Ln.AbstractC2328i.a (Ln.i$a)
.class final LLn/i$a;
.super LLn/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LLn/L;-><init>(Ljava/lang/Class;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(LLn/B;)LLn/y;
    .registers 2

    .line 1
    invoke-virtual {p1}, LLn/B;->O()LLn/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
