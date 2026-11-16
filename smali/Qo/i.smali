###### Class qo.i (qo.i)
.class public Lqo/i;
.super Ljava/lang/Object;

# interfaces
.implements LRn/j;


# instance fields
.field private final a:[B

.field private final b:Lqo/f;

.field private final c:Lqo/n;

.field private final d:[[B

.field private final e:Ljava/lang/Object;

.field private volatile f:LRn/j;


# direct methods
.method constructor <init>(Lqo/f;Lqo/n;LRn/j;[B[[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/i;->b:Lqo/f;

    .line 5
    .line 6
    iput-object p2, p0, Lqo/i;->c:Lqo/n;

    .line 7
    .line 8
    iput-object p3, p0, Lqo/i;->f:LRn/j;

    .line 9
    .line 10
    iput-object p4, p0, Lqo/i;->a:[B

    .line 11
    .line 12
    iput-object p5, p0, Lqo/i;->d:[[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lqo/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/i;->f:LRn/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LRn/j;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/i;->f:LRn/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRn/j;->b(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/i;->f:LRn/j;

    .line 2
    .line 3
    invoke-interface {v0}, LRn/j;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/i;->f:LRn/j;

    .line 2
    .line 3
    invoke-interface {v0}, LRn/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/i;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method g()[[B
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/i;->d:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method h()Lqo/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/i;->b:Lqo/f;

    .line 2
    .line 3
    return-object v0
.end method

.method i()[B
    .registers 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lqo/i;->f:LRn/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, LRn/j;->a([BI)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lqo/i;->f:LRn/j;

    .line 13
    .line 14
    return-object v0
.end method

.method j()Lqo/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/i;->c:Lqo/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public update([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqo/i;->f:LRn/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LRn/j;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
