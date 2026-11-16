###### Class P1.g (P1.g)
.class LP1/g;
.super LP1/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public m:I


# direct methods
.method constructor <init>(LP1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LP1/f;-><init>(LP1/p;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, LP1/l;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    sget-object p1, LP1/f$a;->b:LP1/f$a;

    .line 9
    .line 10
    iput-object p1, p0, LP1/f;->e:LP1/f$a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object p1, LP1/f$a;->c:LP1/f$a;

    .line 14
    .line 15
    iput-object p1, p0, LP1/f;->e:LP1/f$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LP1/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP1/f;->j:Z

    .line 8
    .line 9
    iput p1, p0, LP1/f;->g:I

    .line 10
    .line 11
    iget-object p1, p0, LP1/f;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LP1/d;

    .line 28
    .line 29
    invoke-interface {v0, v0}, LP1/d;->a(LP1/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
