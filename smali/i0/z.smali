###### Class I0.AbstractC2206z (I0.z)
.class abstract LI0/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Set;
.implements LQl/f;


# instance fields
.field private final a:LI0/H;


# direct methods
.method public constructor <init>(LI0/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/z;->a:LI0/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LI0/H;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/z;->a:LI0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, LI0/z;->a:LI0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/H;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LI0/z;->a:LI0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/H;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LI0/z;->a:LI0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/H;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/z;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
