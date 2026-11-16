###### Class fj.p (fj.p)
.class Lfj/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/grpc/internal/V0;


# instance fields
.field private final a:LFn/h;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(LFn/h;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/p;->a:LFn/h;

    .line 5
    .line 6
    iput p2, p0, Lfj/p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lfj/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/p;->a:LFn/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFn/h;->b2(I)LFn/h;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lfj/p;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lfj/p;->b:I

    .line 11
    .line 12
    iget p1, p0, Lfj/p;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lfj/p;->c:I

    .line 17
    .line 18
    return-void
.end method

.method c()LFn/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/p;->a:LFn/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lfj/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj/p;->a:LFn/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LFn/h;->a2([BII)LFn/h;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lfj/p;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Lfj/p;->b:I

    .line 10
    .line 11
    iget p1, p0, Lfj/p;->c:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lfj/p;->c:I

    .line 15
    .line 16
    return-void
.end method
