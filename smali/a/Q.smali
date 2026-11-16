###### Class A.Q (A.Q)
.class public interface abstract LA/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/l;


# virtual methods
.method public bridge synthetic a(LA/f1;)LA/A1;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LA/Q;->a(LA/f1;)LA/F1;

    move-result-object p1

    return-object p1
.end method

.method public a(LA/f1;)LA/F1;
    .registers 2

    .line 2
    new-instance p1, LA/F1;

    invoke-direct {p1, p0}, LA/F1;-><init>(LA/Q;)V

    return-object p1
.end method

.method public b(FFF)F
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2, p3}, LA/Q;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, LA/Q;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
