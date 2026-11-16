###### Class s0.s2 (s0.s2)
.class public abstract Ls0/s2;
.super LI0/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/W0;
.implements LI0/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/s2$a;
    }
.end annotation


# instance fields
.field private b:Ls0/s2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 6

    .line 1
    invoke-direct {p0}, LI0/W;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ls0/s2$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LI0/l;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Ls0/s2$a;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, LI0/b;

    .line 18
    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    new-instance v0, Ls0/s2$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, LI0/r;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v2, v3, p1}, Ls0/s2$a;-><init>(JF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LI0/X;->h(LI0/X;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v1, p0, Ls0/s2;->b:Ls0/s2$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public c()F
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/s2;->b:Ls0/s2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, LI0/w;->c0(LI0/X;LI0/V;)LI0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/s2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/s2$a;->j()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/s2;->t()Ljava/lang/Float;

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
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(LI0/X;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/s2$a;

    .line 7
    .line 8
    iput-object p1, p0, Ls0/s2;->b:Ls0/s2$a;

    .line 9
    .line 10
    return-void
.end method

.method public l(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/s2;->b:Ls0/s2$a;

    .line 2
    .line 3
    invoke-static {v0}, LI0/w;->I(LI0/X;)LI0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/s2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/s2$a;->j()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Ls0/s2;->b:Ls0/s2$a;

    .line 19
    .line 20
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2

    .line 25
    :try_start_18
    sget-object v3, LI0/l;->e:LI0/l$a;

    .line 26
    .line 27
    invoke-virtual {v3}, LI0/l$a;->c()LI0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v3, v0}, LI0/w;->X(LI0/X;LI0/V;LI0/l;LI0/X;)LI0/X;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls0/s2$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ls0/s2$a;->k(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2e

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, LI0/w;->V(LI0/l;LI0/V;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1
.end method

.method public m()LI0/X;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/s2;->b:Ls0/s2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/s2;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/s2;->b:Ls0/s2$a;

    .line 2
    .line 3
    invoke-static {v0}, LI0/w;->I(LI0/X;)LI0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/s2$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableFloatState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls0/s2$a;->j()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .registers 5

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ls0/s2$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Ls0/s2$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/s2$a;->j()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Ls0/s2$a;->j()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    cmpg-float p1, p1, p3

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

###### Class s0.s2.a (s0.s2$a)
.class final Ls0/s2$a;
.super LI0/X;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(JF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LI0/X;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls0/s2$a;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LI0/X;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/s2$a;

    .line 7
    .line 8
    iget p1, p1, Ls0/s2$a;->c:F

    .line 9
    .line 10
    iput p1, p0, Ls0/s2$a;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public d()LI0/X;
    .registers 3

    .line 1
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ls0/s2$a;->e(J)LI0/X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(J)LI0/X;
    .registers 5

    .line 1
    new-instance v0, Ls0/s2$a;

    .line 2
    .line 3
    iget v1, p0, Ls0/s2$a;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ls0/s2$a;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()F
    .registers 2

    .line 1
    iget v0, p0, Ls0/s2$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k(F)V
    .registers 2

    .line 1
    iput p1, p0, Ls0/s2$a;->c:F

    .line 2
    .line 3
    return-void
.end method
