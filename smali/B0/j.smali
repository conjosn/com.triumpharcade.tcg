###### Class B0.j (B0.j)
.class public final LB0/j;
.super Lkotlin/collections/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Set;
.implements LQl/f;


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
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/j;->a:LB0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LB0/j;->a:LB0/f;

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
    iget-object v0, p0, LB0/j;->a:LB0/f;

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
    iget-object v0, p0, LB0/j;->a:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB0/f;->containsKey(Ljava/lang/Object;)Z

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
    new-instance v0, LB0/k;

    .line 2
    .line 3
    iget-object v1, p0, LB0/j;->a:LB0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/k;-><init>(LB0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LB0/j;->a:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB0/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LB0/j;->a:LB0/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LB0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method
