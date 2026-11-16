###### Class C.J (C.J)
.class public abstract LC/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LI1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LC/J;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LL0/m;LH/C0;)LL0/m;
    .registers 3

    .line 1
    sget-object v0, LH/C0;->a:LH/C0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_d

    .line 4
    .line 5
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 6
    .line 7
    sget-object v0, LC/A1;->b:LC/A1;

    .line 8
    .line 9
    invoke-static {p1, v0}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 15
    .line 16
    sget-object v0, LC/k0;->b:LC/k0;

    .line 17
    .line 18
    invoke-static {p1, v0}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p0, p1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b()F
    .registers 1

    .line 1
    sget v0, LC/J;->a:F

    .line 2
    .line 3
    return v0
.end method
