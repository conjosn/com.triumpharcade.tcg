###### Class Um.w0 (Um.w0)
.class public abstract LUm/w0;
.super LUm/E0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/w0$a;
    }
.end annotation


# static fields
.field public static final c:LUm/w0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LUm/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUm/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUm/w0;->c:LUm/w0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LUm/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(LUm/v0;Ljava/util/List;)LUm/E0;
    .registers 3

    .line 1
    sget-object v0, LUm/w0;->c:LUm/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LUm/w0$a;->b(LUm/v0;Ljava/util/List;)LUm/E0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)LUm/w0;
    .registers 2

    .line 1
    sget-object v0, LUm/w0;->c:LUm/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LUm/w0$a;->c(Ljava/util/Map;)LUm/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(LUm/S;)LUm/B0;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LUm/S;->N0()LUm/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LUm/w0;->k(LUm/v0;)LUm/B0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(LUm/v0;)LUm/B0;
.end method

###### Class Um.w0.a (Um.w0$a)
.class public final LUm/w0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LUm/w0$a;-><init>()V

    return-void
.end method

.method public static synthetic e(LUm/w0$a;Ljava/util/Map;ZILjava/lang/Object;)LUm/w0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LUm/w0$a;->d(Ljava/util/Map;Z)LUm/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(LUm/S;)LUm/E0;
    .registers 3

    .line 1
    const-string v0, "kotlinType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LUm/S;->N0()LUm/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LUm/S;->L0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, LUm/w0$a;->b(LUm/v0;Ljava/util/List;)LUm/E0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(LUm/v0;Ljava/util/List;)LUm/E0;
    .registers 7

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LUm/v0;->getParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getParameters(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldm/m0;

    .line 25
    .line 26
    if-eqz v2, :cond_62

    .line 27
    .line 28
    invoke-interface {v2}, Ldm/m0;->S()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_62

    .line 34
    .line 35
    invoke-interface {p1}, LUm/v0;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4e

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ldm/m0;

    .line 70
    .line 71
    invoke-interface {v1}, Ldm/m0;->l()LUm/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x2

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p0, p1, v1, p2, v0}, LUm/w0$a;->e(LUm/w0$a;Ljava/util/Map;ZILjava/lang/Object;)LUm/w0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    new-instance p1, LUm/M;

    .line 100
    .line 101
    invoke-direct {p1, v0, p2}, LUm/M;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final c(Ljava/util/Map;)LUm/w0;
    .registers 5

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, LUm/w0$a;->e(LUm/w0$a;Ljava/util/Map;ZILjava/lang/Object;)LUm/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/util/Map;Z)LUm/w0;
    .registers 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUm/w0$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LUm/w0$a$a;-><init>(Ljava/util/Map;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class Um.w0.a.C0489a (Um.w0$a$a)
.class public final LUm/w0$a$a;
.super LUm/w0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUm/w0$a;->d(Ljava/util/Map;Z)LUm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LUm/w0$a$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    iput-boolean p2, p0, LUm/w0$a$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, LUm/w0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUm/w0$a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LUm/w0$a$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(LUm/v0;)LUm/B0;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/w0$a$a;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LUm/B0;

    .line 13
    .line 14
    return-object p1
.end method
