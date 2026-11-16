###### Class G9.p (G9.p)
.class public abstract LG9/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2

    .line 1
    invoke-static {p0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0}, LG9/p;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-static {p0, v0}, LG9/p;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-static {p0, v0}, LG9/p;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
