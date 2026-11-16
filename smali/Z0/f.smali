###### Class Z0.f (Z0.f)
.class public final LZ0/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LZ0/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LZ0/f;
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, LZ0/h$b;->c:LZ0/h$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(FFFFFF)LZ0/f;
    .registers 15

    .line 1
    iget-object v0, p0, LZ0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LZ0/h$k;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, LZ0/h$k;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(F)LZ0/f;
    .registers 4

    .line 1
    iget-object v0, p0, LZ0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LZ0/h$l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LZ0/h$l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e(FF)LZ0/f;
    .registers 5

    .line 1
    iget-object v0, p0, LZ0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LZ0/h$e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LZ0/h$e;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(FF)LZ0/f;
    .registers 5

    .line 1
    iget-object v0, p0, LZ0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LZ0/h$m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LZ0/h$m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(FF)LZ0/f;
    .registers 5

    .line 1
    iget-object v0, p0, LZ0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LZ0/h$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LZ0/h$f;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final h(F)LZ0/f;
    .registers 4

    .line 1
    iget-object v0, p0, LZ0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LZ0/h$s;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LZ0/h$s;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(F)LZ0/f;
    .registers 4

    .line 1
    iget-object v0, p0, LZ0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LZ0/h$r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LZ0/h$r;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
