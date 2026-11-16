###### Class zn.L (zn.L)
.class Lzn/L;
.super Lzn/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyn/b;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lzn/e;-><init>(Lyn/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzn/L;->g:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public o(Lvn/f;ILtn/p;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lzn/e;->d:Lyn/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyn/g;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2, p3, p4}, Lxn/L0;->o(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s0()Lyn/i;
    .registers 3

    .line 1
    new-instance v0, Lyn/D;

    .line 2
    .line 3
    iget-object v1, p0, Lzn/L;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyn/D;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public w0(Ljava/lang/String;Lyn/i;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzn/L;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final x0()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lzn/L;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
