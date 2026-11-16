###### Class Me.q0 (Me.q0)
.class public abstract LMe/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/q0$a;,
        LMe/q0$b;
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
    invoke-direct {p0}, LMe/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, LMe/q0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LMe/q0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LMe/q0$a;->g()Lcom/google/firebase/firestore/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/C0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    instance-of v0, p0, LMe/q0$b;

    .line 18
    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LMe/q0$b;

    .line 23
    .line 24
    invoke-virtual {v0}, LMe/q0$b;->g()LMe/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LMe/o0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getCanonicalId(...)"

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

.method public final b()LPe/t;
    .registers 5

    .line 1
    instance-of v0, p0, LMe/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LMe/q0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LMe/q0$a;->g()Lcom/google/firebase/firestore/C0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LMe/d0;->f(Lcom/google/firebase/firestore/C0;)LMe/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LMe/c0;->d:LMe/c0;

    .line 18
    .line 19
    if-ne v2, v3, :cond_2a

    .line 20
    .line 21
    invoke-virtual {v0}, LMe/q0$a;->g()Lcom/google/firebase/firestore/C0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LMe/d0;->e(Lcom/google/firebase/firestore/C0;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_2a

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :cond_2b
    instance-of v0, p0, LMe/q0$b;

    .line 45
    .line 46
    if-eqz v0, :cond_46

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LMe/q0$b;

    .line 50
    .line 51
    invoke-virtual {v0}, LMe/q0$b;->g()LMe/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LMe/o0;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_45

    .line 60
    .line 61
    invoke-virtual {v0}, LMe/q0$b;->g()LMe/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LMe/o0;->n()LPe/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    return-object v1

    .line 71
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    instance-of v0, p0, LMe/q0$a;

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    instance-of v0, p0, LMe/q0$b;

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/google/firebase/firestore/C0;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.firebase.firestore.core.TargetOrPipeline.PipelineWrapper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LMe/q0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LMe/q0$a;->g()Lcom/google/firebase/firestore/C0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()LMe/o0;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.firebase.firestore.core.TargetOrPipeline.TargetWrapper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LMe/q0$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LMe/q0$b;->g()LMe/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class Me.q0.a (Me.q0$a)
.class public final LMe/q0$a;
.super LMe/q0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/q0;
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
    invoke-direct {p0, v0}, LMe/q0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LMe/q0$a;->a:Lcom/google/firebase/firestore/C0;

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
    instance-of v1, p1, LMe/q0$a;

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
    check-cast p1, LMe/q0$a;

    .line 12
    .line 13
    iget-object v1, p0, LMe/q0$a;->a:Lcom/google/firebase/firestore/C0;

    .line 14
    .line 15
    iget-object p1, p1, LMe/q0$a;->a:Lcom/google/firebase/firestore/C0;

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

.method public final g()Lcom/google/firebase/firestore/C0;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/q0$a;->a:Lcom/google/firebase/firestore/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LMe/q0$a;->a:Lcom/google/firebase/firestore/C0;

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
    iget-object v1, p0, LMe/q0$a;->a:Lcom/google/firebase/firestore/C0;

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

###### Class Me.q0.b (Me.q0$b)
.class public final LMe/q0$b;
.super LMe/q0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LMe/o0;


# direct methods
.method public constructor <init>(LMe/o0;)V
    .registers 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LMe/q0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LMe/q0$b;->a:LMe/o0;

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
    instance-of v1, p1, LMe/q0$b;

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
    check-cast p1, LMe/q0$b;

    .line 12
    .line 13
    iget-object v1, p0, LMe/q0$b;->a:LMe/o0;

    .line 14
    .line 15
    iget-object p1, p1, LMe/q0$b;->a:LMe/o0;

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

.method public final g()LMe/o0;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/q0$b;->a:LMe/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LMe/q0$b;->a:LMe/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe/o0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, "TargetWrapper(target="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LMe/q0$b;->a:LMe/o0;

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
