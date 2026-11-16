###### Class E3.b (E3.b)
.class public final LE3/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# instance fields
.field private final a:Lx3/q;

.field private final b:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-boolean v0, p0, LE3/b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    new-instance p1, Lx3/P;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Lx3/P;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LE3/b;->a:Lx3/q;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, LE3/a;

    .line 26
    .line 27
    invoke-direct {p1}, LE3/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LE3/b;->a:Lx3/q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, LE3/b;->a:Lx3/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx3/q;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lx3/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE3/b;->a:Lx3/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx3/q;->b(Lx3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 4

    .line 1
    iget-object v0, p0, LE3/b;->a:Lx3/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx3/q;->c(Lx3/r;Lx3/M;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lx3/r;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LE3/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LE3/c;->a(Lx3/r;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, LE3/b;->a:Lx3/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lx3/q;->f(Lx3/r;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, LE3/b;->a:Lx3/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
