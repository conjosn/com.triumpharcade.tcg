###### Class s0.v2 (s0.v2)
.class public abstract Ls0/v2;
.super LI0/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI0/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/v2$a;
    }
.end annotation


# instance fields
.field private final b:Ls0/w2;

.field private c:Ls0/v2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ls0/w2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LI0/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls0/v2;->b:Ls0/w2;

    .line 5
    .line 6
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ls0/v2$a;

    .line 11
    .line 12
    invoke-virtual {p2}, LI0/l;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Ls0/v2$a;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, LI0/b;

    .line 20
    .line 21
    if-nez p2, :cond_23

    .line 22
    .line 23
    new-instance p2, Ls0/v2$a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, LI0/r;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {p2, v1, v2, p1}, Ls0/v2$a;-><init>(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, LI0/X;->h(LI0/X;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v0, p0, Ls0/v2;->c:Ls0/v2$a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/v2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ls0/w2;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/v2;->b:Ls0/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LI0/X;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/v2$a;

    .line 7
    .line 8
    iput-object p1, p0, Ls0/v2;->c:Ls0/v2$a;

    .line 9
    .line 10
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/v2;->c:Ls0/v2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, LI0/w;->c0(LI0/X;LI0/V;)LI0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/v2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/v2$a;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()LI0/X;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/v2;->c:Ls0/v2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/v2;->c:Ls0/v2$a;

    .line 2
    .line 3
    invoke-static {v0}, LI0/w;->I(LI0/X;)LI0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/v2$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/v2;->d()Ls0/w2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ls0/v2$a;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Ls0/w2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_36

    .line 22
    .line 23
    iget-object v1, p0, Ls0/v2;->c:Ls0/v2$a;

    .line 24
    .line 25
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1d
    sget-object v3, LI0/l;->e:LI0/l$a;

    .line 31
    .line 32
    invoke-virtual {v3}, LI0/l$a;->c()LI0/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, p0, v3, v0}, LI0/w;->X(LI0/X;LI0/V;LI0/l;LI0/X;)LI0/X;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ls0/v2$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ls0/v2$a;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_33

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-static {v3, p0}, LI0/w;->V(LI0/l;LI0/V;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit v2

    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/v2;->c:Ls0/v2$a;

    .line 2
    .line 3
    invoke-static {v0}, LI0/w;->I(LI0/X;)LI0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/v2$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls0/v2$a;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public w(LI0/X;LI0/X;LI0/X;)LI0/X;
    .registers 8

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/v2$a;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ls0/v2$a;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Ls0/v2$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls0/v2;->d()Ls0/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ls0/v2$a;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, Ls0/v2$a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ls0/w2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    invoke-virtual {p0}, Ls0/v2;->d()Ls0/w2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ls0/v2$a;->l()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Ls0/v2$a;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3}, Ls0/v2$a;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, p1, v0, v1}, Ls0/w2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_47

    .line 59
    .line 60
    invoke-virtual {p3}, LI0/X;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p3, v0, v1}, Ls0/v2$a;->k(J)Ls0/v2$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Ls0/v2$a;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

###### Class s0.v2.a (s0.v2$a)
.class final Ls0/v2$a;
.super LI0/X;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LI0/X;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls0/v2$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LI0/X;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/v2$a;

    .line 7
    .line 8
    iget-object p1, p1, Ls0/v2$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ls0/v2$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic d()LI0/X;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/v2$a;->j()Ls0/v2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(J)LI0/X;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/v2$a;->k(J)Ls0/v2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ls0/v2$a;
    .registers 5

    .line 1
    new-instance v0, Ls0/v2$a;

    .line 2
    .line 3
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LI0/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Ls0/v2$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ls0/v2$a;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k(J)Ls0/v2$a;
    .registers 5

    .line 1
    new-instance p1, Ls0/v2$a;

    .line 2
    .line 3
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, LI0/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Ls0/v2$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Ls0/v2$a;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/v2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/v2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
