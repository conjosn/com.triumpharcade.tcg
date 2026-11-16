###### Class ce.AbstractC4573d (ce.d)
.class public abstract Lce/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Landroid/content/Context;)Lce/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_7
    new-instance v0, Lce/h;

    .line 9
    .line 10
    new-instance v1, Lce/m;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lce/m;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lce/h;-><init>(Lce/m;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
