###### Class f1.InterfaceC7165a (f1.a)
.class public interface abstract Lf1/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic b0(Lf1/a;JJLHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p0, LI1/y;->b:LI1/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LI1/y$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, LI1/y;->b(J)LI1/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic l0(Lf1/a;JLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p0, LI1/y;->b:LI1/y$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LI1/y$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, LI1/y;->b(J)LI1/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public S0(JJI)J
    .registers 6

    .line 1
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public U1(JI)J
    .registers 4

    .line 1
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public r2(JLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/a;->l0(Lf1/a;JLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y0(JJLHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lf1/a;->b0(Lf1/a;JJLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
