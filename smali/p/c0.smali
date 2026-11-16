###### Class P.C2608c0 (P.c0)
.class public final LP/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/b0;
.implements Lk1/T;


# instance fields
.field private final a:LP/L;

.field private final b:Lk1/G0;

.field private final c:LP/P;

.field private final d:Lx/P;

.field private final e:Lx/P;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LP/L;Lk1/G0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/c0;->a:LP/L;

    .line 5
    .line 6
    iput-object p2, p0, LP/c0;->b:Lk1/G0;

    .line 7
    .line 8
    invoke-virtual {p1}, LP/L;->d()Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LP/P;

    .line 17
    .line 18
    iput-object p1, p0, LP/c0;->c:LP/P;

    .line 19
    .line 20
    invoke-static {}, Lx/u;->c()Lx/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LP/c0;->d:Lx/P;

    .line 25
    .line 26
    invoke-static {}, Lx/u;->c()Lx/P;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LP/c0;->e:Lx/P;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public F0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/t;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P1(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->P1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q1(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->Q1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->T0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(F)J
    .registers 4

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/l;->V(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V1()F
    .registers 2

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/l;->V1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a2(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->a2(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/l;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f2(J)I
    .registers 4

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->f2(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lk1/S;
    .registers 12

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lk1/T;->h2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j2(I)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, LP/c0;->e:Lx/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LP/c0;->c:LP/P;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LP/P;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LP/c0;->c:LP/P;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LP/P;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LP/c0;->a:LP/L;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, LP/L;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LP/c0;->b:Lk1/G0;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lk1/G0;->T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LP/c0;->e:Lx/P;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lx/P;->r(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public p0(I)J
    .registers 4

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->p0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s2(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->s2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;
    .registers 6

    .line 1
    iget-object v0, p0, LP/c0;->b:Lk1/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lk1/T;->t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
