###### Class kj.AbstractC8456a (kj.a)
.class public abstract Lkj/a;
.super Lkj/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Ldj/d;Ldj/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkj/b;-><init>(Ldj/d;Ldj/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkj/b$a;Ldj/d;)Lkj/b;
    .registers 3

    .line 1
    sget-object v0, Ldj/c;->k:Ldj/c;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkj/a;->f(Lkj/b$a;Ldj/d;Ldj/c;)Lkj/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lkj/b$a;Ldj/d;Ldj/c;)Lkj/b;
    .registers 5

    .line 1
    sget-object v0, Lkj/c;->c:Ldj/c$c;

    .line 2
    .line 3
    sget-object v1, Lkj/c$a;->c:Lkj/c$a;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ldj/c;->q(Ldj/c$c;Ljava/lang/Object;)Ldj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lkj/b$a;->a(Ldj/d;Ldj/c;)Lkj/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
