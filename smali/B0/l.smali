###### Class B0.l (B0.l)
.class public final LB0/l;
.super Lkotlin/collections/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Collection;
.implements LQl/b;


# instance fields
.field private final a:LB0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/l;->a:LB0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LB0/l;->a:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LB0/l;->a:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LB0/l;->a:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LB0/m;

    .line 2
    .line 3
    iget-object v1, p0, LB0/l;->a:LB0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/m;-><init>(LB0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
