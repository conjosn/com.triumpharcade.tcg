###### Class Zi.g (Zi.g)
.class public final LZi/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/Queue;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZi/g;->a:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method private final a(LKg/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZi/g;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LZi/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    iget-object v0, p0, LZi/g;->a:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKg/d;

    .line 13
    .line 14
    :goto_d
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget-object v1, p0, LZi/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LKg/d;->apply(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LZi/g;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LKg/d;

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZi/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LZi/g;->a:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(LKg/d;)V
    .registers 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZi/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {p1, v0}, LKg/d;->apply(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1}, LZi/g;->a(LKg/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LZi/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZi/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, LZi/g;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
