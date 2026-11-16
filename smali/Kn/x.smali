###### Class kn.x (kn.x)
.class public interface abstract Lkn/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/x$a;
    }
.end annotation


# virtual methods
.method public abstract c(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/Throwable;)Z
.end method

.method public abstract o()Z
.end method

###### Class kn.x.a (kn.x$a)
.class public abstract Lkn/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkn/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, Lkn/x;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: close"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
