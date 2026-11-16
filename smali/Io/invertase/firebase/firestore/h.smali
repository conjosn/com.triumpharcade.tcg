###### Class io.invertase.firebase.firestore.h (io.invertase.firebase.firestore.h)
.class final Lio/invertase/firebase/firestore/h;
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
    iput-object v0, p0, Lio/invertase/firebase/firestore/h;->a:Lxl/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(I)Lio/invertase/firebase/firestore/D;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/h;->a:Lxl/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lxl/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/invertase/firebase/firestore/D;

    .line 12
    .line 13
    return-object p1
.end method

.method b(ILio/invertase/firebase/firestore/D;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/h;->a:Lxl/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lxl/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/h;->a:Lxl/c;

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
    check-cast v1, Lio/invertase/firebase/firestore/D;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/invertase/firebase/firestore/D;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/h;->a:Lxl/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lxl/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/invertase/firebase/firestore/D;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/invertase/firebase/firestore/D;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
