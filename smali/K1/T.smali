###### Class k1.T (k1.T)
.class public interface abstract Lk1/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/t;


# direct methods
.method public static synthetic U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;
    .registers 7

    .line 1
    if-nez p6, :cond_f

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2, p3, p4}, Lk1/T;->t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic q1(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;
    .registers 14

    .line 1
    if-nez p7, :cond_1a

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    move-object v3, p3

    .line 12
    and-int/lit8 p3, p6, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_10

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-interface/range {v0 .. v5}, Lk1/T;->h2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public abstract h2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lk1/S;
.end method

.method public t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lk1/T;->h2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
