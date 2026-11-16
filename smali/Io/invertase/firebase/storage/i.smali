###### Class io.invertase.firebase.storage.i (io.invertase.firebase.storage.i)
.class final Lio/invertase/firebase/storage/i;
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
    iput-object v0, p0, Lio/invertase/firebase/storage/i;->a:Lxl/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lio/invertase/firebase/storage/y;Lio/invertase/firebase/storage/y;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method b(I)Lio/invertase/firebase/storage/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/i;->a:Lxl/c;

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
    check-cast p1, Lio/invertase/firebase/storage/y;

    .line 12
    .line 13
    return-object p1
.end method

.method c(ILio/invertase/firebase/storage/y;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/i;->a:Lxl/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lxl/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-interface {p2}, Lio/invertase/firebase/storage/y;->cancel()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/i;->a:Lxl/c;

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
    check-cast v1, Lio/invertase/firebase/storage/y;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-interface {v1}, Lio/invertase/firebase/storage/y;->cancel()Z

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method e(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/i;->a:Lxl/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxl/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/invertase/firebase/storage/y;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-interface {v0}, Lio/invertase/firebase/storage/y;->cancel()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    iget-object v2, p0, Lio/invertase/firebase/storage/i;->a:Lxl/c;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lio/invertase/firebase/storage/h;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lio/invertase/firebase/storage/h;-><init>(Lio/invertase/firebase/storage/y;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v3}, Lxl/c;->h(Ljava/lang/Object;Ljava/util/function/Predicate;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return v1
.end method

.method f(ILjava/util/function/Predicate;)Lio/invertase/firebase/storage/y;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/i;->a:Lxl/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lxl/c;->h(Ljava/lang/Object;Ljava/util/function/Predicate;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/invertase/firebase/storage/y;

    .line 12
    .line 13
    return-object p1
.end method

###### Class io.invertase.firebase.storage.h (io.invertase.firebase.storage.h)
.class public final synthetic Lio/invertase/firebase/storage/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/y;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/h;->a:Lio/invertase/firebase/storage/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/h;->a:Lio/invertase/firebase/storage/y;

    .line 2
    .line 3
    check-cast p1, Lio/invertase/firebase/storage/y;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/i;->a(Lio/invertase/firebase/storage/y;Lio/invertase/firebase/storage/y;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
