###### Class R.J (R.J)
.class final LR/J;
.super LP/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LPl/o;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:I

.field private final d:LP/n;


# direct methods
.method public constructor <init>(LPl/o;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, LP/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/J;->a:LPl/o;

    .line 5
    .line 6
    iput-object p2, p0, LR/J;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, LR/J;->c:I

    .line 9
    .line 10
    new-instance v0, LP/Q0;

    .line 11
    .line 12
    invoke-direct {v0}, LP/Q0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LR/y;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, LR/y;-><init>(Lkotlin/jvm/functions/Function1;LPl/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, LP/Q0;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LR/J;->d:LP/n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public i()LP/n;
    .registers 2

    .line 1
    iget-object v0, p0, LR/J;->d:LP/n;

    .line 2
    .line 3
    return-object v0
.end method
