###### Class O5.c (O5.c)
.class abstract LO5/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0}, Lh6/l;->g(I)Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LO5/c;->a:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method abstract a()LO5/l;
.end method

.method b()LO5/l;
    .registers 2

    .line 1
    iget-object v0, p0, LO5/c;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO5/l;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, LO5/c;->a()LO5/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public c(LO5/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, LO5/c;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ge v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, LO5/c;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
