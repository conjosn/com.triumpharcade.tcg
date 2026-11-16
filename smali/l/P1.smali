###### Class L.P1 (L.P1)
.class public abstract LL/P1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LL/U;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LL/U;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL/P1;->a:LL/U;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LL/M1;
    .registers 1

    .line 1
    sget-object v0, LL/P1;->a:LL/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(IIII)LL/M1;
    .registers 5

    .line 1
    new-instance v0, LL/U;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LL/U;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LL/M1;LL/M1;)LL/M1;
    .registers 3

    .line 1
    new-instance v0, LL/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL/a;-><init>(LL/M1;LL/M1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(LL/d1;)LL/M1;
    .registers 2

    .line 1
    new-instance v0, LL/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL/i1;-><init>(LL/d1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(LL/M1;LI1/d;)LL/d1;
    .registers 3

    .line 1
    new-instance v0, LL/A0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL/A0;-><init>(LL/M1;LI1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(LL/M1;Ls0/r;I)LL/d1;
    .registers 6

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
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    .line 9
    .line 10
    const v2, -0x58838cba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance p2, LL/A0;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LI1/d;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, LL/A0;-><init>(LL/M1;LI1/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-static {}, Ls0/t;->n()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object p2
.end method

.method public static final g(LL/M1;LL/M1;)LL/M1;
    .registers 3

    .line 1
    new-instance v0, LL/P;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL/P;-><init>(LL/M1;LL/M1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(LL/M1;I)LL/M1;
    .registers 4

    .line 1
    new-instance v0, LL/O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LL/O0;-><init>(LL/M1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final i(LL/M1;LL/M1;)LL/M1;
    .registers 3

    .line 1
    new-instance v0, LL/D1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL/D1;-><init>(LL/M1;LL/M1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
