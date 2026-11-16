###### Class Me.k0 (Me.k0)
.class public abstract LMe/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/k0$a;,
        LMe/k0$b;
    }
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
    invoke-direct {p0}, LMe/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .registers 3

    .line 1
    instance-of v0, p0, LMe/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LMe/k0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LMe/k0$a;->j()Lcom/google/firebase/firestore/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/C0;->e()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    instance-of v0, p0, LMe/k0$b;

    .line 18
    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LMe/k0$b;

    .line 23
    .line 24
    invoke-virtual {v0}, LMe/k0$b;->j()LMe/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LMe/i0;->d()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "comparator(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    instance-of v0, p0, LMe/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LMe/k0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LMe/k0$a;->j()Lcom/google/firebase/firestore/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/C0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    instance-of v0, p0, LMe/k0$b;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LMe/k0$b;

    .line 23
    .line 24
    invoke-virtual {v0}, LMe/k0$b;->j()LMe/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LMe/i0;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    instance-of v0, p0, LMe/k0$a;

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    instance-of v0, p0, LMe/k0$b;

    .line 2
    .line 3
    return v0
.end method

.method public final e(LPe/h;)Z
    .registers 3

    .line 1
    const-string v0, "doc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LMe/k0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LMe/k0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LMe/k0$a;->j()Lcom/google/firebase/firestore/C0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/C0;->p(LPe/h;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    instance-of v0, p0, LMe/k0$b;

    .line 23
    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LMe/k0$b;

    .line 28
    .line 29
    invoke-virtual {v0}, LMe/k0$b;->j()LMe/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LMe/i0;->w(LPe/h;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    instance-of v0, p0, LMe/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LMe/k0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LMe/k0$a;->j()Lcom/google/firebase/firestore/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/C0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    instance-of v0, p0, LMe/k0$b;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LMe/k0$b;

    .line 23
    .line 24
    invoke-virtual {v0}, LMe/k0$b;->j()LMe/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LMe/i0;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()Lcom/google/firebase/firestore/C0;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.firebase.firestore.core.QueryOrPipeline.PipelineWrapper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LMe/k0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LMe/k0$a;->j()Lcom/google/firebase/firestore/C0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()LMe/i0;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.firebase.firestore.core.QueryOrPipeline.QueryWrapper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LMe/k0$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LMe/k0$b;->j()LMe/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i()LMe/q0;
    .registers 4

    .line 1
    instance-of v0, p0, LMe/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v0, LMe/q0$a;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LMe/k0$a;

    .line 9
    .line 10
    invoke-virtual {v1}, LMe/k0$a;->j()Lcom/google/firebase/firestore/C0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LMe/q0$a;-><init>(Lcom/google/firebase/firestore/C0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    instance-of v0, p0, LMe/k0$b;

    .line 19
    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    new-instance v0, LMe/q0$b;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LMe/k0$b;

    .line 26
    .line 27
    invoke-virtual {v1}, LMe/k0$b;->j()LMe/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LMe/i0;->I()LMe/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "toTarget(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, LMe/q0$b;-><init>(LMe/o0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

###### Class Me.k0.a (Me.k0$a)
.class public final LMe/k0$a;
.super LMe/k0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/C0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/C0;)V
    .registers 3

    .line 1
    const-string v0, "pipeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LMe/k0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LMe/k0$a;->a:Lcom/google/firebase/firestore/C0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LMe/k0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LMe/k0$a;

    .line 12
    .line 13
    iget-object v1, p0, LMe/k0$a;->a:Lcom/google/firebase/firestore/C0;

    .line 14
    .line 15
    iget-object p1, p1, LMe/k0$a;->a:Lcom/google/firebase/firestore/C0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LMe/k0$a;->a:Lcom/google/firebase/firestore/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/C0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lcom/google/firebase/firestore/C0;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/k0$a;->a:Lcom/google/firebase/firestore/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PipelineWrapper(pipeline="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LMe/k0$a;->a:Lcom/google/firebase/firestore/C0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class Me.k0.b (Me.k0$b)
.class public final LMe/k0$b;
.super LMe/k0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LMe/i0;


# direct methods
.method public constructor <init>(LMe/i0;)V
    .registers 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LMe/k0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LMe/k0$b;->a:LMe/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LMe/k0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LMe/k0$b;

    .line 12
    .line 13
    iget-object v1, p0, LMe/k0$b;->a:LMe/i0;

    .line 14
    .line 15
    iget-object p1, p1, LMe/k0$b;->a:LMe/i0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LMe/k0$b;->a:LMe/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe/i0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()LMe/i0;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/k0$b;->a:LMe/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "QueryWrapper(query="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LMe/k0$b;->a:LMe/i0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
