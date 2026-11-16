###### Class R.AbstractC2829l (R.l)
.class public abstract LR/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LR/k0;Z)LP/v0;
    .registers 3

    .line 1
    new-instance v0, LR/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR/l$a;-><init>(LR/k0;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class R.AbstractC2829l.a (R.l$a)
.class public final LR/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/l;->a(LR/k0;Z)LP/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LR/k0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LR/k0;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/l$a;->a:LR/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, LR/l$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, LR/l$a;->a:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->J()LR/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LR/H;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LR/l$a;->a:LR/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, LR/k0;->J()LR/H;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LR/H;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public b()F
    .registers 3

    .line 1
    iget-object v0, p0, LR/l$a;->a:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->J()LR/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR/l$a;->a:LR/k0;

    .line 8
    .line 9
    invoke-virtual {v1}, LR/k0;->O()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LR/o0;->j(LR/H;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-float v0, v0

    .line 18
    return v0
.end method

.method public c()Lt1/d;
    .registers 4

    .line 1
    iget-boolean v0, p0, LR/l$a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    new-instance v0, Lt1/d;

    .line 7
    .line 8
    iget-object v2, p0, LR/l$a;->a:LR/k0;

    .line 9
    .line 10
    invoke-virtual {v2}, LR/k0;->O()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2, v1}, Lt1/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lt1/d;

    .line 19
    .line 20
    iget-object v2, p0, LR/l$a;->a:LR/k0;

    .line 21
    .line 22
    invoke-virtual {v2}, LR/k0;->O()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, v2}, Lt1/d;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public d()I
    .registers 5

    .line 1
    iget-object v0, p0, LR/l$a;->a:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->J()LR/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LR/H;->a()LH/C0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LH/C0;->a:LH/C0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, LR/l$a;->a:LR/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, LR/k0;->J()LR/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LR/H;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_1e
    long-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_20
    iget-object v0, p0, LR/l$a;->a:LR/k0;

    .line 34
    .line 35
    invoke-virtual {v0}, LR/k0;->J()LR/H;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LR/H;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_1e
.end method

.method public e()F
    .registers 3

    .line 1
    iget-object v0, p0, LR/l$a;->a:LR/k0;

    .line 2
    .line 3
    invoke-static {v0}, LR/a0;->a(LR/k0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method

.method public f(ILHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LR/l$a;->a:LR/k0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, LR/k0;->m0(LR/k0;IFLHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
