###### Class P.AbstractC2642u (P.u)
.class public abstract LP/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, LP/u;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(LL0/m;LP/x;LP/s;ZLH/C0;)LL0/m;
    .registers 6

    .line 1
    new-instance v0, LP/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LP/t;-><init>(LP/x;LP/s;ZLH/C0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final c()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
