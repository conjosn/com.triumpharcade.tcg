###### Class Me.S (Me.S)
.class public LMe/S;
.super LMe/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>(LPe/q;Lqf/I;)V
    .registers 4

    .line 1
    sget-object v0, LMe/p$b;->j:LMe/p$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LMe/p;-><init>(LPe/q;LMe/p$b;Lqf/I;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LPe/y;->R(Lqf/I;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "InFilter expects an ArrayValue"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(LPe/h;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LMe/p;->g()LPe/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LPe/h;->e(LPe/q;)Lqf/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0}, LMe/p;->i()Lqf/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lqf/I;->o0()Lqf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LPe/y;->s(Lqf/c;Lqf/I;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method
