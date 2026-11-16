###### Class uj.C11066a (uj.a)
.class Luj/a;
.super Luj/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>(Ltj/g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Luj/c;-><init>(Ltj/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Ljava/util/List;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Luj/a;->l(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-direct {p0}, Luj/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Luj/c;->a:Ltj/g;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltj/g;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Luj/c;->a:Ltj/g;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltj/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method private l(Ljava/util/List;)Z
    .registers 3

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method protected f([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Luj/a;->i(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    invoke-direct {p0}, Luj/a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Luj/c;->e()Luj/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Luj/e;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Luj/c;->e()Luj/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Luj/e;->w()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Luj/c;->e()Luj/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Luj/e;->K()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected g(Ljava/util/List;I)V
    .registers 4

    .line 1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Luj/c;->g(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
