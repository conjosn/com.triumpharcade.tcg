###### Class io.invertase.firebase.auth.h0 (io.invertase.firebase.auth.h0)
.class final Lio/invertase/firebase/auth/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lxl/c;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxl/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lxl/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/invertase/firebase/auth/h0;->a:Lxl/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/invertase/firebase/auth/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/h0;->a:Lxl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/invertase/firebase/auth/a;

    .line 8
    .line 9
    return-object p1
.end method

.method b(Ljava/lang/String;Lio/invertase/firebase/auth/a;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/invertase/firebase/auth/h0;->a:Lxl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxl/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lxl/b; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_7
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-interface {p2}, Lio/invertase/firebase/auth/a;->remove()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/h0;->a:Lxl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/c;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/invertase/firebase/auth/a;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-interface {v1}, Lio/invertase/firebase/auth/a;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/h0;->a:Lxl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/invertase/firebase/auth/a;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Lio/invertase/firebase/auth/a;->remove()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
