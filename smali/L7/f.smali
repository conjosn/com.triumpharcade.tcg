###### Class L7.f (L7.f)
.class public interface abstract LL7/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/f$a;
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;LN7/a;Ljava/util/Map;)V
.end method

.method public abstract B(Ljava/lang/String;LL7/e;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract C(Z)V
.end method

.method public abstract synthetic D()LL7/l;
.end method

.method public abstract E(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LL7/h;Ljava/util/Map;)V
.end method

.method public abstract H(Ljava/util/Collection;)V
.end method

.method public abstract a(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/util/Map;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract e(LL7/c;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract f(LL7/c;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract getAttributes()Ljava/util/Map;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/util/Map;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract r(Ljava/lang/String;LL7/i;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract u(Ljava/util/Map;)V
.end method

.method public abstract x(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract z(LL7/c;Ljava/lang/String;Ljava/util/Map;)V
.end method

###### Class L7.f.a (L7.f$a)
.class public abstract LL7/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LL7/f;LL7/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_e

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2, p3}, LL7/f;->f(LL7/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: addAction"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static synthetic b(LL7/f;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_e

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2}, LL7/f;->k(Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: stopView"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
