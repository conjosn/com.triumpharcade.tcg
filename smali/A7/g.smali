###### Class a7.g (a7.g)
.class public final La7/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:La7/c;


# direct methods
.method public constructor <init>(La7/c;)V
    .registers 3

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, La7/g;->a:La7/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, La7/g;->a:La7/c;

    .line 2
    .line 3
    instance-of v1, v0, Lb7/a;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lb7/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb7/a;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lk7/e;Lk7/a;)V
    .registers 6

    .line 1
    const-string v0, "flagKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La7/g;->a:La7/c;

    .line 17
    .line 18
    instance-of v1, v0, Lb7/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    check-cast v0, Lb7/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lb7/a;->d(Ljava/lang/String;Lk7/e;Lk7/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
