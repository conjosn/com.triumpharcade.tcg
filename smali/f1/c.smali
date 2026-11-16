###### Class f1.C7167c (f1.c)
.class final Lf1/c;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lf1/c;",
        "Lm1/b0;",
        "Lf1/e;",
        "Lf1/a;",
        "connection",
        "Lf1/b;",
        "dispatcher",
        "<init>",
        "(Lf1/a;Lf1/b;)V",
        "c",
        "()Lf1/e;",
        "node",
        "",
        "e",
        "(Lf1/e;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lf1/a;",
        "getConnection",
        "()Lf1/a;",
        "b",
        "Lf1/b;",
        "getDispatcher",
        "()Lf1/b;",
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
.field private final a:Lf1/a;

.field private final b:Lf1/b;


# direct methods
.method public constructor <init>(Lf1/a;Lf1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/c;->a:Lf1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/c;->b:Lf1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LL0/m$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf1/c;->c()Lf1/e;

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
    check-cast p1, Lf1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1/c;->e(Lf1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lf1/e;
    .registers 4

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/c;->a:Lf1/a;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/c;->b:Lf1/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf1/e;-><init>(Lf1/a;Lf1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Lf1/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf1/c;->a:Lf1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/c;->b:Lf1/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lf1/e;->n3(Lf1/a;Lf1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lf1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lf1/c;

    .line 8
    .line 9
    iget-object v0, p1, Lf1/c;->a:Lf1/a;

    .line 10
    .line 11
    iget-object v2, p0, Lf1/c;->a:Lf1/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object p1, p1, Lf1/c;->b:Lf1/b;

    .line 21
    .line 22
    iget-object v0, p0, Lf1/c;->b:Lf1/b;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/c;->a:Lf1/a;

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
    iget-object v1, p0, Lf1/c;->b:Lf1/b;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
