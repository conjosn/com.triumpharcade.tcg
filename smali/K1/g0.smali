###### Class k1.C8307g0 (k1.g0)
.class final Lk1/g0;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lk1/g0;",
        "Lm1/b0;",
        "Lk1/h0;",
        "Lkotlin/Function1;",
        "LI1/r;",
        "",
        "onSizeChanged",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "c",
        "()Lk1/h0;",
        "node",
        "e",
        "(Lk1/h0;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "ui"
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
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LL0/m$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk1/g0;->c()Lk1/h0;

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
    check-cast p1, Lk1/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk1/g0;->e(Lk1/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lk1/h0;
    .registers 3

    .line 1
    new-instance v0, Lk1/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk1/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lk1/h0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk1/h0;->g3(Lkotlin/jvm/functions/Function1;)V

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
    instance-of v1, p1, Lk1/g0;

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
    iget-object v1, p0, Lk1/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Lk1/g0;

    .line 14
    .line 15
    iget-object p1, p1, Lk1/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-ne v1, p1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
