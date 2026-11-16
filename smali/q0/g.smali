###### Class Q0.g (Q0.g)
.class public final LQ0/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI1/d;


# instance fields
.field private a:LQ0/d;

.field private b:LQ0/m;

.field private c:LV0/c;

.field private d:Lkotlin/jvm/functions/Function0;


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
    sget-object v0, LQ0/q;->a:LQ0/q;

    .line 5
    .line 6
    iput-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public V1()F
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->getDensity()LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LI1/l;->V1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()LQ0/m;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/g;->b:LQ0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)LQ0/m;
    .registers 3

    .line 1
    new-instance v0, LQ0/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ0/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/g;->h(Lkotlin/jvm/functions/Function1;)LQ0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->getDensity()LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LI1/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/g;->a:LQ0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/d;->getLayoutDirection()LI1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)LQ0/m;
    .registers 3

    .line 1
    new-instance v0, LQ0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQ0/g;->b:LQ0/m;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(LQ0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/g;->a:LQ0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LV0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/g;->c:LV0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LQ0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/g;->b:LQ0/m;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/g;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

###### Class Q0.g.a (Q0.g$a)
.class final LQ0/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/g;->g(Lkotlin/jvm/functions/Function1;)LQ0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/g$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LV0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/g$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LV0/c;->B2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ0/g$a;->a(LV0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
