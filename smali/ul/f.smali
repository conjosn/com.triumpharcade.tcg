###### Class ul.f (ul.f)
.class public Lul/f;
.super LWb/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lul/f;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LWb/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p2}, Lul/f;->e(Z)LWb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LWb/d;->c(LWb/b;)LWb/d;

    return-void
.end method

.method private static e(Z)LWb/b;
    .registers 4

    .line 1
    new-instance v0, LWb/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LWb/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LWb/b$b;->t(F)LWb/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWb/b$a;

    .line 12
    .line 13
    const v1, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWb/b$b;->o(F)LWb/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LWb/b$a;

    .line 21
    .line 22
    const-wide/16 v1, 0x5dc

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LWb/b$b;->j(J)LWb/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LWb/b$a;

    .line 29
    .line 30
    const v1, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LWb/b$b;->n(F)LWb/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LWb/b$a;

    .line 38
    .line 39
    const-wide/16 v1, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LWb/b$b;->q(J)LWb/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LWb/b$a;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LWb/b$b;->e(Z)LWb/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LWb/b$a;

    .line 52
    .line 53
    invoke-virtual {p0}, LWb/b$b;->a()LWb/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
