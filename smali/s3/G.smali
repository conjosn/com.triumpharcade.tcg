###### Class s3.AbstractC10716G (s3.G)
.class public abstract Ls3/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/G$a;
    }
.end annotation


# instance fields
.field private a:Ls3/G$a;

.field private b:Lt3/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Lt3/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/G;->b:Lt3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract c()LT2/b0;
.end method

.method public abstract d()Landroidx/media3/exoplayer/K0$a;
.end method

.method public e(Ls3/G$a;Lt3/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/G;->a:Ls3/G$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls3/G;->a:Ls3/G$a;

    .line 12
    .line 13
    iput-object p2, p0, Ls3/G;->b:Lt3/d;

    .line 14
    .line 15
    return-void
.end method

.method protected final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/G;->a:Ls3/G$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ls3/G$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected final g(Landroidx/media3/exoplayer/J0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/G;->a:Ls3/G$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls3/G$a;->a(Landroidx/media3/exoplayer/J0;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls3/G;->a:Ls3/G$a;

    .line 3
    .line 4
    iput-object v0, p0, Ls3/G;->b:Lt3/d;

    .line 5
    .line 6
    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/K0;Lp3/n0;Lp3/D$b;LT2/W;)Ls3/H;
.end method

.method public abstract l(LT2/c;)V
.end method

.method public abstract m(LT2/b0;)V
.end method

###### Class s3.AbstractC10716G.a (s3.G$a)
.class public interface abstract Ls3/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/J0;)V
.end method

.method public abstract b()V
.end method
