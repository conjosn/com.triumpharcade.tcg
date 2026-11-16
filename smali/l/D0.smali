###### Class L.D0 (L.D0)
.class final LL/D0;
.super LL/I0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private x:LL/G0;

.field private y:Z


# direct methods
.method public constructor <init>(LL/G0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, LL/I0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/D0;->x:LL/G0;

    .line 5
    .line 6
    iput-boolean p2, p0, LL/D0;->y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G(Lk1/t;Lk1/s;I)I
    .registers 5

    .line 1
    iget-object p1, p0, LL/D0;->x:LL/G0;

    .line 2
    .line 3
    sget-object v0, LL/G0;->a:LL/G0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lk1/s;->R(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Lk1/s;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public H(Lk1/t;Lk1/s;I)I
    .registers 5

    .line 1
    iget-object p1, p0, LL/D0;->x:LL/G0;

    .line 2
    .line 3
    sget-object v0, LL/G0;->a:LL/G0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lk1/s;->R(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Lk1/s;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public h3(Lk1/T;Lk1/P;J)J
    .registers 6

    .line 1
    iget-object p1, p0, LL/D0;->x:LL/G0;

    .line 2
    .line 3
    sget-object v0, LL/G0;->a:LL/G0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_f

    .line 6
    .line 7
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Lk1/s;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Lk1/s;->p(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_17
    if-gez p1, :cond_1a

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1a
    sget-object p2, LI1/b;->b:LI1/b$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LI1/b$a;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public i3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL/D0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public k3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LL/D0;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l3(LL/G0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL/D0;->x:LL/G0;

    .line 2
    .line 3
    return-void
.end method
