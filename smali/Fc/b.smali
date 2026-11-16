###### Class Fc.b (Fc.b)
.class public abstract LFc/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(ILjava/lang/Object;LFc/a;LFc/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_8

    .line 3
    .line 4
    invoke-interface {p2, p1}, LFc/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p2, p1}, LFc/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3, p1, v1}, LFc/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    if-ge p0, v0, :cond_8

    .line 22
    .line 23
    :cond_16
    return-object v1
.end method
