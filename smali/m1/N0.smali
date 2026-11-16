###### Class m1.N0 (m1.N0)
.class public final Lm1/N0;
.super Ls0/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Ls0/a;->d:I

    .line 2
    .line 3
    sput v0, Lm1/N0;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lm1/J;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls0/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm1/J;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lm1/J;->D1(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls0/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm1/J;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lm1/J;->t1(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lm1/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm1/N0;->p(ILm1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-super {p0}, Ls0/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/a;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lm1/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm1/J;->A0()Lm1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, Lm1/s0;->J()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lm1/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm1/N0;->o(ILm1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm1/J;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/J;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm1/J;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/J;->C1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(ILm1/J;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm1/J;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lm1/J;->P0(ILm1/J;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(ILm1/J;)V
    .registers 3

    .line 1
    return-void
.end method
