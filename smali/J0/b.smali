###### Class J0.b (J0.b)
.class public abstract LJ0/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Lz0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic a()Lz0/e;
    .registers 1

    .line 1
    sget-object v0, LJ0/b;->a:Lz0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lz0/e;LI0/l;LI0/l;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_18

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-eqz p3, :cond_17

    .line 17
    .line 18
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LJ0/a;

    .line 23
    .line 24
    :cond_17
    throw p0

    .line 25
    :cond_18
    return-void
.end method

.method public static final c(LI0/l;Lx/s0;)V
    .registers 3

    .line 1
    sget-object p0, LJ0/b;->a:Lz0/e;

    .line 2
    .line 3
    if-eqz p0, :cond_27

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    if-eqz p1, :cond_13

    .line 13
    .line 14
    invoke-static {p1}, Lt0/f;->a(Lx/s0;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gtz p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static final d(LI0/l;)V
    .registers 2

    .line 1
    sget-object p0, LJ0/b;->a:Lz0/e;

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static final e(Lz0/e;LI0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-gtz p1, :cond_11

    .line 7
    .line 8
    new-instance p0, LJ0/a;

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, LJ0/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method
