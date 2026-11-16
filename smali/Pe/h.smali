###### Class Pe.h (Pe.h)
.class public interface abstract LPe/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LPe/g;

    .line 2
    .line 3
    invoke-direct {v0}, LPe/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPe/h;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(LPe/h;LPe/h;)I
    .registers 2

    .line 1
    invoke-interface {p0}, LPe/h;->getKey()LPe/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LPe/k;->c(LPe/k;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract a()LPe/r;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e(LPe/q;)Lqf/I;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getData()LPe/s;
.end method

.method public abstract getKey()LPe/k;
.end method

.method public abstract getVersion()LPe/v;
.end method

.method public abstract i()Z
.end method

.method public abstract j()LPe/v;
.end method

###### Class Pe.g (Pe.g)
.class public final synthetic LPe/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LPe/h;

    .line 2
    .line 3
    check-cast p2, LPe/h;

    .line 4
    .line 5
    invoke-static {p1, p2}, LPe/h;->h(LPe/h;LPe/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
