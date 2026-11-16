###### Class s0.W0 (s0.W0)
.class public interface abstract Ls0/W0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/X;
.implements Ls0/Z0;


# virtual methods
.method public abstract c()F
.end method

.method public getValue()Ljava/lang/Float;
    .registers 2

    .line 2
    invoke-interface {p0}, Ls0/W0;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Ls0/W0;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public k(F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ls0/W0;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract l(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Ls0/W0;->k(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
