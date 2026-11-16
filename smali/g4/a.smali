###### Class g4.C7422a (g4.a)
.class public final Lg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# instance fields
.field private final a:LW2/G;

.field private final b:Lx3/P;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/G;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LW2/G;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg4/a;->a:LW2/G;

    .line 11
    .line 12
    new-instance v0, Lx3/P;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lx3/P;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg4/a;->b:Lx3/P;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg4/a;->b:Lx3/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/P;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lx3/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg4/a;->b:Lx3/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/P;->b(Lx3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lg4/a;->b:Lx3/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/P;->c(Lx3/r;Lx3/M;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lx3/r;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lg4/a;->a:LW2/G;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, LW2/G;->b0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg4/a;->a:LW2/G;

    .line 8
    .line 9
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lx3/r;->o([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg4/a;->a:LW2/G;

    .line 18
    .line 19
    invoke-virtual {v0}, LW2/G;->S()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v5, 0x52494646

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-interface {p1, v1}, Lx3/r;->j(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lg4/a;->a:LW2/G;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LW2/G;->b0(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lg4/a;->a:LW2/G;

    .line 40
    .line 41
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0, v2, v1}, Lx3/r;->o([BII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg4/a;->a:LW2/G;

    .line 49
    .line 50
    invoke-virtual {p1}, LW2/G;->S()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/32 v3, 0x57454250

    .line 55
    .line 56
    .line 57
    cmp-long p1, v0, v3

    .line 58
    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    return v2
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
