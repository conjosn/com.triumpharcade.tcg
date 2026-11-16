###### Class Ya.a (Ya.a)
.class public abstract LYa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method
