###### Class T0.AbstractC3061t1 (T0.t1)
.class public abstract LT0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/x0$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LT0/t1;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a()J
    .registers 2

    .line 1
    sget-wide v0, LT0/t1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(Ls0/r;I)LW0/c;
    .registers 5

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)"

    .line 9
    .line 10
    const v2, 0x96c4c4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/t0;->j()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LT0/o1;

    .line 25
    .line 26
    invoke-interface {p0}, Ls0/r;->F()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_2d

    .line 37
    .line 38
    new-instance v0, LT0/p1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LT0/p1;-><init>(LT0/o1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    check-cast v0, LT0/p1;

    .line 47
    .line 48
    invoke-virtual {v0}, LT0/p1;->a()LW0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Ls0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-static {}, Ls0/t;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object p0
.end method
