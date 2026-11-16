###### Class E0.r (E0.r)
.class public final LE0/r;
.super LB0/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/r$a;,
        LE0/r$b;
    }
.end annotation


# static fields
.field public static final i:LE0/r$b;

.field public static final j:I

.field private static final k:LE0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LE0/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/r$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/r;->i:LE0/r$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LE0/r;->j:I

    .line 12
    .line 13
    new-instance v0, LE0/r;

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
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, LE0/r;-><init>(LB0/t;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LE0/r;->k:LE0/r;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LB0/t;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LB0/d;-><init>(LB0/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w()LE0/r;
    .registers 1

    .line 1
    sget-object v0, LE0/r;->k:LE0/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge B(Ls0/N2;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/f;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge C(Ls0/z;)Ls0/N2;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LB0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls0/N2;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge D(Ls0/z;Ls0/N2;)Ls0/N2;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls0/N2;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Ls0/z;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/F;->b(Ls0/u1;Ls0/z;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic builder()Ls0/u1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/r;->y()LE0/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Lz0/f$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, LE0/r;->y()LE0/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls0/z;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls0/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LE0/r;->z(Ls0/z;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls0/N2;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls0/N2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LE0/r;->B(Ls0/N2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ls0/z;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Ls0/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LE0/r;->C(Ls0/z;)Ls0/N2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Ls0/z;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Ls0/z;

    .line 7
    .line 8
    check-cast p2, Ls0/N2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LE0/r;->D(Ls0/z;Ls0/N2;)Ls0/N2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h0(Ls0/z;Ls0/N2;)Ls0/u1;
    .registers 6

    .line 1
    invoke-virtual {p0}, LB0/d;->s()LB0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, LB0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LB0/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p2, LE0/r;

    .line 18
    .line 19
    invoke-virtual {p1}, LB0/t$b;->a()LB0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LB0/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, LE0/r;-><init>(LB0/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic o()LB0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/r;->y()LE0/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()LE0/r$a;
    .registers 2

    .line 1
    new-instance v0, LE0/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE0/r$a;-><init>(LE0/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge z(Ls0/z;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, LB0/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class E0.r.a (E0.r$a)
.class public final LE0/r$a;
.super LB0/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/u1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private g:LE0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LE0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LB0/f;-><init>(LB0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/r$a;->g:LE0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ls0/u1;
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/r$a;->o()LE0/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lz0/f;
    .registers 2

    .line 2
    invoke-virtual {p0}, LE0/r$a;->o()LE0/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls0/z;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls0/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LE0/r$a;->q(Ls0/z;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls0/N2;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ls0/N2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LE0/r$a;->r(Ls0/N2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic f()LB0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/r$a;->o()LE0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ls0/z;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Ls0/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LE0/r$a;->s(Ls0/z;)Ls0/N2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Ls0/z;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Ls0/z;

    .line 7
    .line 8
    check-cast p2, Ls0/N2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LE0/r$a;->t(Ls0/z;Ls0/N2;)Ls0/N2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()LE0/r;
    .registers 4

    .line 1
    invoke-virtual {p0}, LB0/f;->h()LB0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE0/r$a;->g:LE0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LB0/d;->s()LB0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, LE0/r$a;->g:LE0/r;

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    new-instance v0, LD0/e;

    .line 17
    .line 18
    invoke-direct {v0}, LD0/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LB0/f;->m(LD0/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LE0/r;

    .line 25
    .line 26
    invoke-virtual {p0}, LB0/f;->h()LB0/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, LE0/r;-><init>(LB0/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-object v0, p0, LE0/r$a;->g:LE0/r;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge q(Ls0/z;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, LB0/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge r(Ls0/N2;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ls0/z;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Ls0/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LE0/r$a;->u(Ls0/z;)Ls0/N2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge s(Ls0/z;)Ls0/N2;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LB0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls0/N2;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge t(Ls0/z;Ls0/N2;)Ls0/N2;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls0/N2;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge u(Ls0/z;)Ls0/N2;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LB0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls0/N2;

    .line 6
    .line 7
    return-object p1
.end method

###### Class E0.r.b (E0.r$b)
.class public final LE0/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LE0/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LE0/r;
    .registers 2

    .line 1
    invoke-static {}, LE0/r;->w()LE0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
