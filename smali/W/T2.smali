###### Class W.T2 (W.T2)
.class final LW/T2;
.super Lm1/b0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LW/T2;",
        "Lm1/b0;",
        "LW/Z2;",
        "Lw1/B1;",
        "style",
        "<init>",
        "(Lw1/B1;)V",
        "c",
        "()LW/Z2;",
        "node",
        "",
        "e",
        "(LW/Z2;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lw1/B1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lw1/B1;


# direct methods
.method public constructor <init>(Lw1/B1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/T2;->a:Lw1/B1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LL0/m$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW/T2;->c()LW/Z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(LL0/m$c;)V
    .registers 2

    .line 1
    check-cast p1, LW/Z2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW/T2;->e(LW/Z2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()LW/Z2;
    .registers 3

    .line 1
    new-instance v0, LW/Z2;

    .line 2
    .line 3
    iget-object v1, p0, LW/T2;->a:Lw1/B1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW/Z2;-><init>(Lw1/B1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(LW/Z2;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW/T2;->a:Lw1/B1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LW/Z2;->k3(Lw1/B1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LW/T2;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, LW/T2;->a:Lw1/B1;

    .line 12
    .line 13
    check-cast p1, LW/T2;

    .line 14
    .line 15
    iget-object p1, p1, LW/T2;->a:Lw1/B1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LW/T2;->a:Lw1/B1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/B1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
