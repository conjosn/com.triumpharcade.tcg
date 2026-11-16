###### Class B1.c0 (B1.c0)
.class public final LB1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LB1/W;

.field private final b:LB1/M;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/W;LB1/M;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/c0;->a:LB1/W;

    .line 5
    .line 6
    iput-object p2, p0, LB1/c0;->b:LB1/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LB1/c0;->a:LB1/W;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LB1/W;->g(LB1/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LB1/c0;->a:LB1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/W;->a()LB1/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(LS0/g;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LB1/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, LB1/c0;->b:LB1/M;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LB1/M;->f(LS0/g;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return v0
.end method

.method public final d(LB1/U;LB1/U;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LB1/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, LB1/c0;->b:LB1/M;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LB1/M;->c(LB1/U;LB1/U;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return v0
.end method

.method public final e(LB1/U;LB1/I;Lw1/t1;Lkotlin/jvm/functions/Function1;LS0/g;LS0/g;)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, LB1/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, LB1/c0;->b:LB1/M;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, LB1/M;->g(LB1/U;LB1/I;Lw1/t1;Lkotlin/jvm/functions/Function1;LS0/g;LS0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return v0
.end method
