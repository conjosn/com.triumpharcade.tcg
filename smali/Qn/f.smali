###### Class qn.f (qn.f)
.class public final Lqn/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqn/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LPl/n;

.field private final c:LPl/n;

.field private final d:LPl/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LPl/n;LPl/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqn/f;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqn/f;->b:LPl/n;

    .line 4
    iput-object p3, p0, Lqn/f;->c:LPl/n;

    .line 5
    invoke-static {}, Lqn/l;->c()LPl/n;

    move-result-object p1

    iput-object p1, p0, Lqn/f;->d:LPl/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LPl/n;LPl/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lqn/f;-><init>(Ljava/lang/Object;LPl/n;LPl/n;)V

    return-void
.end method


# virtual methods
.method public a()LPl/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lqn/f;->b:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LPl/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lqn/f;->c:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LPl/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lqn/f;->d:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lqn/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
