###### Class B0.d (B0.d)
.class public LB0/d;
.super Lkotlin/collections/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/d$a;
    }
.end annotation


# static fields
.field public static final f:LB0/d$a;

.field public static final g:I

.field private static final h:LB0/d;


# instance fields
.field private final d:LB0/t;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB0/d;->f:LB0/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LB0/d;->g:I

    .line 12
    .line 13
    new-instance v0, LB0/d;

    .line 14
    .line 15
    sget-object v1, LB0/t;->e:LB0/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, LB0/t$a;->a()LB0/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, LB0/d;-><init>(LB0/t;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LB0/d;->h:LB0/d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LB0/t;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/d;->d:LB0/t;

    .line 5
    .line 6
    iput p2, p0, LB0/d;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic n()LB0/d;
    .registers 1

    .line 1
    sget-object v0, LB0/d;->h:LB0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private final q()Lz0/d;
    .registers 2

    .line 1
    new-instance v0, LB0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB0/n;-><init>(LB0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()Lz0/f$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, LB0/d;->o()LB0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LB0/d;->d:LB0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, v1}, LB0/t;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-direct {p0}, LB0/d;->q()Lz0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, LB0/d;->r()Lz0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, LB0/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LB0/d;->d:LB0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, v1}, LB0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LB0/d;->t()Lz0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()LB0/f;
    .registers 2

    .line 1
    new-instance v0, LB0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB0/f;-><init>(LB0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Lz0/d;
    .registers 2

    .line 1
    new-instance v0, LB0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB0/p;-><init>(LB0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()LB0/t;
    .registers 2

    .line 1
    iget-object v0, p0, LB0/d;->d:LB0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lz0/b;
    .registers 2

    .line 1
    new-instance v0, LB0/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB0/r;-><init>(LB0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)LB0/d;
    .registers 6

    .line 1
    iget-object v0, p0, LB0/d;->d:LB0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, p2, v1}, LB0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LB0/t$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p2, LB0/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LB0/t$b;->a()LB0/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, LB0/t$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-direct {p2, v0, v1}, LB0/d;-><init>(LB0/t;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public v(Ljava/lang/Object;)LB0/d;
    .registers 5

    .line 1
    iget-object v0, p0, LB0/d;->d:LB0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, v1}, LB0/t;->Q(ILjava/lang/Object;I)LB0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LB0/d;->d:LB0/t;

    .line 17
    .line 18
    if-ne v0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    if-nez p1, :cond_1d

    .line 22
    .line 23
    sget-object p1, LB0/d;->f:LB0/d$a;

    .line 24
    .line 25
    invoke-virtual {p1}, LB0/d$a;->a()LB0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance v0, LB0/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LB0/d;-><init>(LB0/t;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

###### Class B0.d.a (B0.d$a)
.class public final LB0/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/d;
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
    invoke-direct {p0}, LB0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB0/d;
    .registers 3

    .line 1
    invoke-static {}, LB0/d;->n()LB0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
