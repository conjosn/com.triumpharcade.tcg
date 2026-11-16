###### Class A.A1 (A.A1)
.class public interface abstract LA/A1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(LA/t;LA/t;LA/t;)J
.end method

.method public abstract d(JLA/t;LA/t;LA/t;)LA/t;
.end method

.method public abstract e(JLA/t;LA/t;LA/t;)LA/t;
.end method

.method public g(LA/t;LA/t;LA/t;)LA/t;
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2, p3}, LA/A1;->b(LA/t;LA/t;LA/t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, LA/A1;->d(JLA/t;LA/t;LA/t;)LA/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
