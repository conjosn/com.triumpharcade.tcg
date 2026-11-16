###### Class l4.i0 (l4.i0)
.class public Ll4/i0;
.super Ll4/f0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/i0$a;
    }
.end annotation


# static fields
.field public static final i:Ll4/i0$a;


# instance fields
.field private final h:Lo4/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll4/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/i0;->i:Ll4/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll4/z0;)V
    .registers 3

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll4/f0;-><init>(Ll4/z0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo4/B;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lo4/B;-><init>(Ll4/i0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll4/i0;->h:Lo4/B;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public E(Ll4/d0;)Ll4/f0$b;
    .registers 4

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 7
    .line 8
    invoke-super {p0, p1}, Ll4/f0;->E(Ll4/d0;)Ll4/f0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lo4/B;->q(Ll4/f0$b;Ll4/d0;)Ll4/f0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final T(Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/B;->c(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(I)Ll4/f0;
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/B;->d(I)Ll4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final V(Ljava/lang/String;)Ll4/f0;
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/B;->e(Ljava/lang/String;)Ll4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W(Ljava/lang/String;Z)Ll4/f0;
    .registers 4

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo4/B;->f(Ljava/lang/String;Z)Ll4/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final X(ILl4/f0;ZLl4/f0;)Ll4/f0;
    .registers 6

    .line 1
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/B;->g(ILl4/f0;ZLl4/f0;)Ll4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Y()Lx/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/B;->j()Lx/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/B;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/B;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/B;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0(Ll4/d0;ZZLl4/f0;)Ll4/f0$b;
    .registers 12

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ll4/f0;->E(Ll4/d0;)Ll4/f0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Ll4/i0;->h:Lo4/B;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Lo4/B;->r(Ll4/f0$b;Ll4/d0;ZZLl4/f0;)Ll4/f0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d0(Ljava/lang/String;ZZLl4/f0;)Ll4/f0$b;
    .registers 6

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/B;->s(Ljava/lang/String;ZZLl4/f0;)Ll4/f0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/B;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_60

    .line 7
    .line 8
    instance-of v2, p1, Ll4/i0;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_60

    .line 13
    :cond_c
    invoke-super {p0, p1}, Ll4/f0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_60

    .line 18
    .line 19
    invoke-virtual {p0}, Ll4/i0;->Y()Lx/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx/x0;->o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast p1, Ll4/i0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll4/i0;->Y()Lx/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lx/x0;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_60

    .line 38
    .line 39
    invoke-virtual {p0}, Ll4/i0;->a0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Ll4/i0;->a0()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_60

    .line 48
    .line 49
    invoke-virtual {p0}, Ll4/i0;->Y()Lx/x0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lx/z0;->b(Lx/x0;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/sequences/k;->h(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5f

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ll4/f0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ll4/i0;->Y()Lx/x0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Ll4/f0;->q()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Lx/x0;->f(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_40

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return v0

    .line 97
    :cond_60
    :goto_60
    return v1
.end method

.method public final synthetic f0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "startDestRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/B;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "startDestRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/B;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll4/i0;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll4/i0;->Y()Lx/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx/x0;->o()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_26

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lx/x0;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v3}, Lx/x0;->p(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ll4/f0;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, Ll4/f0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    return v0
.end method

.method public final i0(Ltn/b;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parseRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo4/B;->x(Ltn/b;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/B;->p()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/i0;->h:Lo4/B;

    .line 2
    .line 3
    invoke-super {p0}, Ll4/f0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo4/B;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ll4/f0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll4/i0;->b0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ll4/i0;->V(Ljava/lang/String;)Ll4/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0}, Ll4/i0;->a0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Ll4/i0;->U(I)Ll4/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    const-string v2, " startDestination="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_64

    .line 37
    .line 38
    invoke-virtual {p0}, Ll4/i0;->b0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    invoke-virtual {p0}, Ll4/i0;->b0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_75

    .line 52
    :cond_33
    iget-object v1, p0, Ll4/i0;->h:Lo4/B;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo4/B;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_45

    .line 59
    .line 60
    iget-object v1, p0, Ll4/i0;->h:Lo4/B;

    .line 61
    .line 62
    invoke-virtual {v1}, Lo4/B;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_75

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "0x"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ll4/i0;->h:Lo4/B;

    .line 81
    .line 82
    invoke-virtual {v2}, Lo4/B;->l()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    const-string v2, "{"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ll4/f0;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "}"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "toString(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

###### Class l4.i0.a (l4.i0$a)
.class public final Ll4/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/i0;
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
    invoke-direct {p0}, Ll4/i0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll4/f0;)Ll4/f0;
    .registers 1

    .line 1
    invoke-static {p0}, Ll4/i0$a;->c(Ll4/f0;)Ll4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ll4/f0;)Ll4/f0;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ll4/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast p0, Ll4/i0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll4/i0;->a0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ll4/i0;->U(I)Ll4/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ll4/i0;)Lkotlin/sequences/Sequence;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll4/h0;

    .line 7
    .line 8
    invoke-direct {v0}, Ll4/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/sequences/k;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ll4/i0;)Ll4/f0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll4/i0$a;->b(Ll4/i0;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/sequences/k;->O(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll4/f0;

    .line 15
    .line 16
    return-object p1
.end method

###### Class l4.h0 (l4.h0)
.class public final synthetic Ll4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/f0;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/i0$a;->a(Ll4/f0;)Ll4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
