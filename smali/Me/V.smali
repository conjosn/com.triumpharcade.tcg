###### Class Me.V (Me.V)
.class public LMe/V;
.super LMe/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(LPe/q;Lqf/I;)V
    .registers 4

    .line 1
    sget-object v0, LMe/p$b;->k:LMe/p$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LMe/p;-><init>(LPe/q;LMe/p$b;Lqf/I;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMe/V;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, LMe/U;->l(LMe/p$b;Lqf/I;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(LPe/h;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LMe/V;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method
