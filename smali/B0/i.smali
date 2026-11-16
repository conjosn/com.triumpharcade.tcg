###### Class B0.i (B0.i)
.class public final LB0/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# instance fields
.field private final a:LB0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [LB0/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_14

    .line 10
    .line 11
    new-instance v3, LB0/y;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LB0/y;-><init>(LB0/i;)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    new-instance v0, LB0/g;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LB0/g;-><init>(LB0/f;[LB0/u;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LB0/i;->a:LB0/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, LB0/i;->a:LB0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/g;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LB0/i;->a:LB0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB0/g;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LB0/i;->a:LB0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/e;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LB0/i;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, LB0/i;->a:LB0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/g;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
