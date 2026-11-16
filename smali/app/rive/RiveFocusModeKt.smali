###### Class app.rive.RiveFocusModeKt (app.rive.RiveFocusModeKt)
.class public final Lapp/rive/RiveFocusModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapp/rive/RiveFocusMode;",
        "mode",
        "",
        "rememberRiveFocusEnabled",
        "(Lapp/rive/RiveFocusMode;Ls0/r;I)Z",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberRiveFocusEnabled(Lapp/rive/RiveFocusMode;Ls0/r;I)Z
    .registers 6

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6826c20f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls0/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "app.rive.rememberRiveFocusEnabled (RiveFocusMode.kt:63)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/t0;->l()Ls0/A1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lc1/c;

    .line 33
    .line 34
    invoke-interface {p2}, Lc1/c;->a()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v0, Lc1/a;->b:Lc1/a$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc1/a$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, Lc1/a;->f(II)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2}, Lapp/rive/RiveFocusMode;->isEnabled$kotlin_release(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {}, Ls0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    invoke-static {}, Ls0/t;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-interface {p1}, Ls0/r;->S()V

    .line 62
    .line 63
    .line 64
    return p0
.end method
