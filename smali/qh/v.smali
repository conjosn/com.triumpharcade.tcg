###### Class Qh.v (Qh.v)
.class public final LQh/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQh/B;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "providers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQh/v;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LRh/d;)Lexpo/modules/kotlin/types/C;
    .registers 4

    .line 1
    const-string v0, "typeDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQh/v;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :catch_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LQh/B;

    .line 23
    .line 24
    :try_start_17
    invoke-interface {v1, p1}, LQh/B;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Lexpo/modules/kotlin/exception/u; {:try_start_17 .. :try_end_1b} :catch_b

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance v0, Lexpo/modules/kotlin/exception/u;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/u;-><init>(LRh/d;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
