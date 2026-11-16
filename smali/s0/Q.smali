###### Class s0.Q (s0.Q)
.class final Ls0/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/T1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Ls0/S;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/Q;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/Q;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {}, Ls0/W;->j()Ls0/T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls0/S;

    .line 12
    .line 13
    iput-object v0, p0, Ls0/Q;->b:Ls0/S;

    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/Q;->b:Ls0/S;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ls0/S;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls0/Q;->b:Ls0/S;

    .line 10
    .line 11
    return-void
.end method
