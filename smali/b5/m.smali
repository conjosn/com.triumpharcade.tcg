###### Class B5.m (B5.m)
.class public abstract LB5/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/view/View;Z)LB5/l;
    .registers 3

    .line 1
    new-instance v0, LB5/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB5/g;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;ZILjava/lang/Object;)LB5/l;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1}, LB5/m;->a(Landroid/view/View;Z)LB5/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
