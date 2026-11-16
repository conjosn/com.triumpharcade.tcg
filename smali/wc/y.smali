###### Class Wc.AbstractC3555y (Wc.y)
.class public abstract LWc/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Landroid/content/Context;)LWc/z;
    .registers 2

    .line 1
    sget-object v0, LWc/A;->b:LWc/A;

    .line 2
    .line 3
    invoke-static {p0, v0}, LWc/y;->b(Landroid/content/Context;LWc/A;)LWc/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;LWc/A;)LWc/z;
    .registers 3

    .line 1
    new-instance v0, LYc/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYc/i;-><init>(Landroid/content/Context;LWc/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
