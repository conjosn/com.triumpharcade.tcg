###### Class he.g0 (he.g0)
.class final Lhe/g0;
.super Lhe/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lhe/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhe/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/g0;->a:Lhe/g0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhe/g0;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()Lhe/Y;
    .registers 2

    .line 1
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 3

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Ordering.natural().reverse()"

    .line 2
    .line 3
    return-object v0
.end method
