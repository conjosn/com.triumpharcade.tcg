###### Class z5.h (z5.h)
.class public abstract Lz5/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/content/Context;Lz5/g$a;LF5/z;)Lz5/g;
    .registers 6

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/b;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const-string v1, "NetworkObserver"

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    invoke-static {p0, v2}, LF5/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    :try_start_15
    new-instance p0, Lz5/i;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lz5/i;-><init>(Landroid/net/ConnectivityManager;Lz5/g$a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    if-eqz p2, :cond_28

    .line 30
    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Failed to register network observer."

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, p1}, LF5/j;->a(LF5/z;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    new-instance p0, Lz5/e;

    .line 42
    .line 43
    invoke-direct {p0}, Lz5/e;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p2, :cond_3d

    .line 48
    .line 49
    invoke-interface {p2}, LF5/z;->b()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x5

    .line 54
    if-gt p0, p1, :cond_3d

    .line 55
    .line 56
    const-string p0, "Unable to register network observer."

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p2, v1, p1, p0, v0}, LF5/z;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance p0, Lz5/e;

    .line 63
    .line 64
    invoke-direct {p0}, Lz5/e;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
