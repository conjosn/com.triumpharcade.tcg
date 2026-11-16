###### Class H.AbstractC2148v (H.v)
.class public abstract LH/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lm1/h;)LH/F0;
    .registers 2

    .line 1
    new-instance v0, LH/u;

    .line 2
    .line 3
    invoke-static {p0}, Lm1/l;->a(Lm1/j;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LH/u;-><init>(Landroid/view/ViewConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
