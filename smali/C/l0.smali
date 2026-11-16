###### Class C.C1854l0 (C.l0)
.class final LC/l0;
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
        "LC/l0;",
        "Lm1/b0;",
        "LC/n0;",
        "LJ/l;",
        "interactionSource",
        "<init>",
        "(LJ/l;)V",
        "c",
        "()LC/n0;",
        "node",
        "",
        "e",
        "(LC/n0;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LJ/l;",
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
.field private final a:LJ/l;


# direct methods
.method public constructor <init>(LJ/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/l0;->a:LJ/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LL0/m$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC/l0;->c()LC/n0;

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
    check-cast p1, LC/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/l0;->e(LC/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()LC/n0;
    .registers 3

    .line 1
    new-instance v0, LC/n0;

    .line 2
    .line 3
    iget-object v1, p0, LC/l0;->a:LJ/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC/n0;-><init>(LJ/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(LC/n0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/l0;->a:LJ/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC/n0;->l3(LJ/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC/l0;

    .line 12
    .line 13
    iget-object p1, p1, LC/l0;->a:LJ/l;

    .line 14
    .line 15
    iget-object v1, p0, LC/l0;->a:LJ/l;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LC/l0;->a:LJ/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method
