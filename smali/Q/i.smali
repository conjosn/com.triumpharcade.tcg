###### Class Q.C2668i (Q.i)
.class public final LQ/i;
.super LP/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ/I;


# instance fields
.field private final a:LP/Q0;

.field private final b:LQ/N;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LP/A;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP/Q0;

    .line 5
    .line 6
    invoke-direct {v0}, LP/Q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ/i;->a:LP/Q0;

    .line 10
    .line 11
    new-instance v0, LQ/N;

    .line 12
    .line 13
    invoke-virtual {p0}, LQ/i;->l()LP/Q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LQ/N;-><init>(LP/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LQ/i;->b:LQ/N;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LQ/i;->l()LP/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ/h;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4, p5}, LQ/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LP/Q0;->b(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic i()LP/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ/i;->l()LP/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()LP/Q0;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/i;->a:LP/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LQ/N;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/i;->b:LQ/N;

    .line 2
    .line 3
    return-object v0
.end method
