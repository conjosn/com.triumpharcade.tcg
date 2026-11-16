###### Class k1.C8317l0 (k1.l0)
.class final Lk1/l0;
.super Lk1/p0$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Lm1/s0;


# direct methods
.method public constructor <init>(Lm1/s0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk1/p0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/l0;->b:Lm1/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V1()F
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/l0;->b:Lm1/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/s0;->getDensity()LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LI1/l;->V1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/l0;->b:Lm1/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/s0;->getDensity()LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LI1/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected l()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/l0;->b:Lm1/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/s0;->getLayoutDirection()LI1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/l0;->b:Lm1/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/s0;->getRoot()Lm1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm1/J;->H0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
