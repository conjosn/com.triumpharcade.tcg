###### Class R0.J (R0.J)
.class final LR0/J;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR0/H;


# instance fields
.field private x:LR0/E;


# direct methods
.method public constructor <init>(LR0/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/J;->x:LR0/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q2()V
    .registers 2

    .line 1
    invoke-super {p0}, LL0/m$c;->Q2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR0/J;->x:LR0/E;

    .line 5
    .line 6
    invoke-virtual {v0}, LR0/E;->d()Lt0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    iget-object v0, p0, LR0/J;->x:LR0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/E;->d()Lt0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lt0/c;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LL0/m$c;->R2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g3()LR0/E;
    .registers 2

    .line 1
    iget-object v0, p0, LR0/J;->x:LR0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(LR0/E;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR0/J;->x:LR0/E;

    .line 2
    .line 3
    return-void
.end method
