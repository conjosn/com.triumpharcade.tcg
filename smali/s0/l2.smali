###### Class s0.AbstractC10661l2 (s0.l2)
.class public abstract Ls0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/l2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lkn/x;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method protected final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/l2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(Lkn/x;)Lkotlin/jvm/functions/Function1;
.end method

.method public abstract f(Lkn/x;)V
.end method

.method public final g(Lkn/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/l2;->e(Lkn/x;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LI0/l$a;->p(Lkotlin/jvm/functions/Function1;)LI0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Ls0/l2;->a(Lkn/x;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0}, LI0/l;->l()LI0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_1f

    .line 18
    :try_start_11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_21

    .line 22
    :try_start_15
    invoke-virtual {v0, p1}, LI0/l;->s(LI0/l;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LI0/l;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/l2;->b()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    :try_start_22
    invoke-virtual {v0, p1}, LI0/l;->s(LI0/l;)V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_1f

    .line 39
    :goto_26
    invoke-virtual {v0}, LI0/l;->d()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
