###### Class I0.C2190i (I0.i)
.class public final LI0/i;
.super LI0/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final g:Lkotlin/jvm/functions/Function1;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLI0/q;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LI0/l;-><init>(JLI0/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LI0/i;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, LI0/i;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/i;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p0}, LI0/i;->n(LI0/l;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LI0/l;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LJ0/b;->d(LI0/l;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/i;->A()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(LI0/l;)V
    .registers 2

    .line 1
    iget p1, p0, LI0/i;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, LI0/i;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public n(LI0/l;)V
    .registers 2

    .line 1
    iget p1, p0, LI0/i;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, LI0/i;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, LI0/l;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public p(LI0/V;)V
    .registers 2

    .line 1
    invoke-static {}, LI0/w;->u()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public x(Lkotlin/jvm/functions/Function1;)LI0/l;
    .registers 12

    .line 1
    invoke-static {p0}, LI0/w;->B(LI0/l;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ0/b;->a()Lz0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p0, v2, p1, v1}, LJ0/b;->e(Lz0/e;LI0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LJ0/a;

    .line 21
    .line 22
    invoke-virtual {v2}, LJ0/a;->a()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, LJ0/a;->b()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object p1, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v1

    .line 39
    :goto_26
    new-instance v3, LI0/f;

    .line 40
    .line 41
    invoke-virtual {p0}, LI0/l;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p0}, LI0/l;->f()LI0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, LI0/i;->A()Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x4

    .line 55
    invoke-static {p1, v7, v8, v9, v1}, LI0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, p0

    .line 60
    invoke-direct/range {v3 .. v8}, LI0/f;-><init>(JLI0/q;Lkotlin/jvm/functions/Function1;LI0/l;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-static {v0, p0, v3, v2}, LJ0/b;->b(Lz0/e;LI0/l;LI0/l;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v3
.end method
