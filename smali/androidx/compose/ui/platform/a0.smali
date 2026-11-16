###### Class androidx.compose.ui.platform.AbstractC3873a0 (androidx.compose.ui.platform.a0)
.class public abstract Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/compose/ui/platform/v0;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/a0;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    sget-object p0, LY4/v;->a:LY4/v$a;

    .line 12
    .line 13
    invoke-virtual {p0}, LY4/v$a;->c()LY4/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, LY4/v;->a(Landroid/content/Context;)LY4/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Landroidx/compose/ui/platform/v0;->c:Landroidx/compose/ui/platform/v0$a;

    .line 22
    .line 23
    invoke-virtual {p0}, LY4/t;->a()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, LY4/t;->a()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v2, v2

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    shl-long/2addr v2, v4

    .line 43
    int-to-long v4, p0

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, LI1/r;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0}, LI1/a;->a(Landroid/content/Context;)LI1/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, v2, v3, p0}, Landroidx/compose/ui/platform/v0$a;->b(JLI1/d;)Landroidx/compose/ui/platform/v0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0}, LI1/a;->a(Landroid/content/Context;)LI1/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v1, Landroidx/compose/ui/platform/v0;->c:Landroidx/compose/ui/platform/v0$a;

    .line 77
    .line 78
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v2}, LI1/h;->k(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, LI1/h;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0}, LI1/i;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3, p0}, Landroidx/compose/ui/platform/v0$a;->a(JLI1/d;)Landroidx/compose/ui/platform/v0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_22
    return-object v1
.end method
