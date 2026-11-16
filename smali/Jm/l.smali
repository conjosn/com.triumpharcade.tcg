###### Class jm.l (jm.l)
.class public final Ljm/l;
.super Ljm/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltm/e;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCm/f;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ljm/h;-><init>(LCm/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ljm/l;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, Ljm/l;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_1e

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    sget-object v5, Ljm/h;->b:Ljm/h$a;

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v5, v4, v6}, Ljm/h$a;->a(Ljava/lang/Object;LCm/f;)Ljm/h;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-object v1
.end method
