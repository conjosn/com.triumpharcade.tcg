###### Class C.C1879y0 (C.y0)
.class final LC/y0;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "LC/y0;",
        "Lm1/b0;",
        "LC/z0;",
        "LJ/j;",
        "interactionSource",
        "LC/A0;",
        "indication",
        "<init>",
        "(LJ/j;LC/A0;)V",
        "c",
        "()LC/z0;",
        "node",
        "",
        "e",
        "(LC/z0;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "LJ/j;",
        "b",
        "LC/A0;",
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
.field private final a:LJ/j;

.field private final b:LC/A0;


# direct methods
.method public constructor <init>(LJ/j;LC/A0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/y0;->a:LJ/j;

    .line 5
    .line 6
    iput-object p2, p0, LC/y0;->b:LC/A0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LL0/m$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC/y0;->c()LC/z0;

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
    check-cast p1, LC/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/y0;->e(LC/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()LC/z0;
    .registers 4

    .line 1
    new-instance v0, LC/z0;

    .line 2
    .line 3
    iget-object v1, p0, LC/y0;->b:LC/A0;

    .line 4
    .line 5
    iget-object v2, p0, LC/y0;->a:LJ/j;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LC/A0;->a(LJ/j;)Lm1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LC/z0;-><init>(Lm1/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(LC/z0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LC/y0;->b:LC/A0;

    .line 2
    .line 3
    iget-object v1, p0, LC/y0;->a:LJ/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LC/A0;->a(LJ/j;)Lm1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LC/z0;->m3(Lm1/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC/y0;

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
    iget-object v1, p0, LC/y0;->a:LJ/j;

    .line 12
    .line 13
    check-cast p1, LC/y0;

    .line 14
    .line 15
    iget-object v3, p1, LC/y0;->a:LJ/j;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LC/y0;->b:LC/A0;

    .line 25
    .line 26
    iget-object p1, p1, LC/y0;->b:LC/A0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LC/y0;->a:LJ/j;

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
    iget-object v1, p0, LC/y0;->b:LC/A0;

    .line 10
    .line 11
    invoke-interface {v1}, LC/A0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
