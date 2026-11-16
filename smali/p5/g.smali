###### Class P5.g (P5.g)
.class public LP5/g;
.super Lh6/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP5/h;


# instance fields
.field private e:LP5/h$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh6/h;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lh6/h;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_12

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0}, Lh6/h;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lh6/h;->m(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic c(LL5/f;LN5/v;)LN5/v;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lh6/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN5/v;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(LP5/h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP5/g;->e:LP5/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic e(LL5/f;)LN5/v;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh6/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN5/v;

    .line 6
    .line 7
    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LN5/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP5/g;->n(LN5/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, LL5/f;

    .line 2
    .line 3
    check-cast p2, LN5/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP5/g;->o(LL5/f;LN5/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected n(LN5/v;)I
    .registers 2

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lh6/h;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p1}, LN5/v;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected o(LL5/f;LN5/v;)V
    .registers 3

    .line 1
    iget-object p1, p0, LP5/g;->e:LP5/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p2}, LP5/h$a;->c(LN5/v;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
