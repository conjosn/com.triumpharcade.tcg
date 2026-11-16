###### Class k1.C8314k (k1.k)
.class public final Lk1/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/P;


# instance fields
.field private final a:Lk1/s;

.field private final b:Lk1/u;

.field private final c:Lk1/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk1/s;Lk1/u;Lk1/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/k;->a:Lk1/s;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/k;->b:Lk1/u;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/k;->c:Lk1/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/k;->a:Lk1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/s;->R(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/k;->a:Lk1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/s;->b0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/k;->a:Lk1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/s;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/k;->a:Lk1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/s;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l0(J)Lk1/p0;
    .registers 6

    .line 1
    iget-object v0, p0, Lk1/k;->c:Lk1/v;

    .line 2
    .line 3
    sget-object v1, Lk1/v;->a:Lk1/v;

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v0, v1, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lk1/k;->b:Lk1/u;

    .line 10
    .line 11
    sget-object v1, Lk1/u;->b:Lk1/u;

    .line 12
    .line 13
    if-ne v0, v1, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lk1/k;->a:Lk1/s;

    .line 16
    .line 17
    invoke-static {p1, p2}, LI1/b;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lk1/s;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v0, p0, Lk1/k;->a:Lk1/s;

    .line 27
    .line 28
    invoke-static {p1, p2}, LI1/b;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lk1/s;->b0(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    invoke-static {p1, p2}, LI1/b;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    invoke-static {p1, p2}, LI1/b;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2d
    new-instance p1, Lk1/m;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Lk1/m;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object v0, p0, Lk1/k;->b:Lk1/u;

    .line 53
    .line 54
    sget-object v1, Lk1/u;->b:Lk1/u;

    .line 55
    .line 56
    if-ne v0, v1, :cond_44

    .line 57
    .line 58
    iget-object v0, p0, Lk1/k;->a:Lk1/s;

    .line 59
    .line 60
    invoke-static {p1, p2}, LI1/b;->l(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lk1/s;->p(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object v0, p0, Lk1/k;->a:Lk1/s;

    .line 70
    .line 71
    invoke-static {p1, p2}, LI1/b;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lk1/s;->R(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_4e
    invoke-static {p1, p2}, LI1/b;->h(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    invoke-static {p1, p2}, LI1/b;->l(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_58
    new-instance p1, Lk1/m;

    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Lk1/m;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public p(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/k;->a:Lk1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/s;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
