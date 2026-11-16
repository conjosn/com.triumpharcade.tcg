###### Class qn.h (qn.h)
.class public final Lqn/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqn/g;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LPl/n;

.field private final c:LPl/n;

.field private final d:LPl/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LPl/n;LPl/n;LPl/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqn/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqn/h;->b:LPl/n;

    .line 4
    iput-object p3, p0, Lqn/h;->c:LPl/n;

    .line 5
    iput-object p4, p0, Lqn/h;->d:LPl/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LPl/n;LPl/n;LPl/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lqn/h;-><init>(Ljava/lang/Object;LPl/n;LPl/n;LPl/n;)V

    return-void
.end method


# virtual methods
.method public a()LPl/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lqn/h;->b:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LPl/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lqn/h;->d:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LPl/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lqn/h;->c:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lqn/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
