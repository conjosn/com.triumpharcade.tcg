###### Class W.AbstractC3459u1 (W.u1)
.class public abstract LW/u1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_19

    .line 7
    .line 8
    invoke-static {p0}, Le1/d;->b(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v0, Le1/c;->a:Le1/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Le1/c$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Le1/c;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final b()V
    .registers 0

    .line 1
    return-void
.end method
