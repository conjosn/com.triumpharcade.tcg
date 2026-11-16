###### Class m0.Y6 (m0.Y6)
.class final Lm0/Y6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/X6;


# instance fields
.field private final b:Ls0/W0;

.field private final c:Ls0/W0;

.field private d:Ls0/W0;


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls0/w1;->a(F)Ls0/W0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm0/Y6;->b:Ls0/W0;

    .line 9
    .line 10
    invoke-static {p3}, Ls0/w1;->a(F)Ls0/W0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm0/Y6;->c:Ls0/W0;

    .line 15
    .line 16
    invoke-static {p2}, Ls0/w1;->a(F)Ls0/W0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm0/Y6;->d:Ls0/W0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Y6;->c:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/Y6;->c:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/Y6;->d:Ls0/W0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/Y6;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lkotlin/ranges/g;->o(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/Y6;->b:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Y6;->b:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/Y6;->d:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/W0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
