###### Class q6.InterfaceC10071d (q6.d)
.class public interface abstract Lq6/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/d$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract c()Lq6/a;
.end method

.method public abstract d(Ljava/util/Set;)Lkotlin/Pair;
.end method

.method public abstract e(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract f()Lt6/a;
.end method

###### Class q6.InterfaceC10071d.a (q6.d$a)
.class public abstract Lq6/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lq6/d;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_e

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2}, Lq6/d;->e(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: withWriteContext"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
