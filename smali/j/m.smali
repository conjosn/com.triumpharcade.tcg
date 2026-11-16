###### Class J.m (J.m)
.class final LJ/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ/l;


# instance fields
.field private final a:Lln/y;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkn/a;->b:Lkn/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJ/m;->a:Lln/y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LJ/i;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LJ/m;->d()Lln/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic b()Lln/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/m;->d()Lln/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(LJ/i;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LJ/m;->d()Lln/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Lln/y;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/m;->a:Lln/y;

    .line 2
    .line 3
    return-object v0
.end method
