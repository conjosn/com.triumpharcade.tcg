###### Class Re.a0 (Re.a0)
.class public final LRe/a0;
.super LRe/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:Lcom/google/firebase/firestore/l0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/l0;LRe/E;)V
    .registers 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "union"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, LRe/W;-><init>(Ljava/lang/String;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, LRe/a0;->d:Lcom/google/firebase/firestore/l0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/l0;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 1
    sget-object p2, LRe/E;->c:LRe/E;

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2}, LRe/a0;-><init>(Lcom/google/firebase/firestore/l0;LRe/E;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/O0;)Lkotlin/sequences/Sequence;
    .registers 5

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lqf/I;

    .line 8
    .line 9
    invoke-static {}, Lqf/I;->J0()Lqf/I$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LRe/a0;->d:Lcom/google/firebase/firestore/l0;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/l0;->A(Lcom/google/firebase/firestore/O0;)Lqf/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lqf/I$b;->K(Lqf/y;)Lqf/I$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/sequences/k;->w([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LRe/a0;

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
    iget-object v1, p0, LRe/a0;->d:Lcom/google/firebase/firestore/l0;

    .line 12
    .line 13
    check-cast p1, LRe/a0;

    .line 14
    .line 15
    iget-object v3, p1, LRe/a0;->d:Lcom/google/firebase/firestore/l0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LRe/W;->e()LRe/E;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v0
.end method

.method public bridge synthetic f(LRe/E;)LRe/W;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LRe/a0;->n(LRe/E;)LRe/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LRe/a0;->d:Lcom/google/firebase/firestore/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LRe/E;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public n(LRe/E;)LRe/a0;
    .registers 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/a0;

    .line 7
    .line 8
    iget-object v1, p0, LRe/a0;->d:Lcom/google/firebase/firestore/l0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LRe/a0;-><init>(Lcom/google/firebase/firestore/l0;LRe/E;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
