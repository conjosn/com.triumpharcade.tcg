###### Class qo.p (qo.p)
.class abstract Lqo/p;
.super Ljava/lang/Object;


# direct methods
.method static a([BLRn/j;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-interface {p1, p0, v0, v1}, LRn/j;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b(SLRn/j;)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, LRn/j;->b(B)V

    .line 5
    .line 6
    .line 7
    int-to-byte p0, p0

    .line 8
    invoke-interface {p1, p0}, LRn/j;->b(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static c(ILRn/j;)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, LRn/j;->b(B)V

    .line 5
    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-interface {p1, v0}, LRn/j;->b(B)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-interface {p1, v0}, LRn/j;->b(B)V

    .line 17
    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-interface {p1, p0}, LRn/j;->b(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
