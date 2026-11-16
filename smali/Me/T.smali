###### Class Me.T (Me.T)
.class public LMe/T;
.super LMe/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:LPe/k;


# direct methods
.method constructor <init>(LPe/q;LMe/p$b;Lqf/I;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LMe/p;-><init>(LPe/q;LMe/p$b;Lqf/I;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LPe/y;->Z(Lqf/I;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    .line 12
    .line 13
    invoke-static {p1, p3, p2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LMe/p;->i()Lqf/I;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqf/I;->y0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LPe/k;->i(Ljava/lang/String;)LPe/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LMe/T;->d:LPe/k;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public d(LPe/h;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LMe/T;->d:LPe/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LPe/k;->c(LPe/k;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LMe/p;->k(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
