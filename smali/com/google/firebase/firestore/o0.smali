###### Class com.google.firebase.firestore.C6513o0 (com.google.firebase.firestore.o0)
.class public final Lcom/google/firebase/firestore/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/o0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/firestore/o0$a;


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/o0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/o0;->b:Lcom/google/firebase/firestore/o0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    const-string v0, "firestore"

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
    iput-object p1, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    return-void
.end method

.method public static final j(Ljava/lang/String;)Lcom/google/firebase/firestore/l0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/o0;->b:Lcom/google/firebase/firestore/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/o0$a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/h;)Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/o;

    .line 7
    .line 8
    invoke-direct {v0}, LRe/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/o0;->b(Lcom/google/firebase/firestore/h;LRe/o;)Lcom/google/firebase/firestore/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/firebase/firestore/h;LRe/o;)Lcom/google/firebase/firestore/l0;
    .registers 9

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/firebase/firestore/w0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LPe/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LPe/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_72

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/firebase/firestore/w0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->z()Lpe/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    invoke-virtual {v0}, Lpe/f;->r()Lpe/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Lpe/n;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    iget-object v2, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->z()Lpe/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    invoke-virtual {v2}, Lpe/f;->r()Lpe/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_43

    .line 63
    .line 64
    invoke-virtual {v2}, Lpe/n;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_72

    .line 73
    .line 74
    new-instance v0, Lcom/google/firebase/firestore/l0;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lcom/google/firebase/firestore/O0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LRe/n;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->T()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v4, "fromString(...)"

    .line 93
    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LUe/O;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LPe/f;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, LUe/O;-><init>(LPe/f;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p1, v4, p2}, LRe/n;-><init>(LPe/t;LUe/O;LRe/o;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;LRe/W;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Invalid CollectionReference. The Firestore instance of the CollectionReference must match the Firestore instance of the PipelineSource."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "collection(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/o0;->a(Lcom/google/firebase/firestore/h;)Lcom/google/firebase/firestore/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    const-string v0, "collectionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/k;

    .line 7
    .line 8
    invoke-direct {v0}, LRe/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/o0;->e(Ljava/lang/String;LRe/k;)Lcom/google/firebase/firestore/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Ljava/lang/String;LRe/k;)Lcom/google/firebase/firestore/l0;
    .registers 7

    .line 1
    const-string v0, "collectionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/firestore/l0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lcom/google/firebase/firestore/O0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LRe/l;

    .line 20
    .line 21
    invoke-direct {v3, p1, p2}, LRe/l;-><init>(Ljava/lang/String;LRe/k;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;LRe/W;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final f(Lcom/google/firebase/firestore/w0;)Lcom/google/firebase/firestore/l0;
    .registers 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/firebase/firestore/w0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LPe/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LPe/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/firebase/firestore/w0;->a:LMe/i0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lcom/google/firebase/firestore/O0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, LMe/i0;->H(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;)Lcom/google/firebase/firestore/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "toPipeline(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Provided query is from a different Firestore instance."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final g()Lcom/google/firebase/firestore/l0;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lcom/google/firebase/firestore/O0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LRe/p;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v3, v4, v5, v4}, LRe/p;-><init>(LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;LRe/W;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final varargs h([Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/l0;
    .registers 9

    .line 1
    const-string v0, "documents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LPe/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDatabaseId(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v3, v1, :cond_30

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/firebase/firestore/t;->p()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LPe/f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Provided document reference is from a different Firestore instance."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lcom/google/firebase/firestore/O0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v4, p1

    .line 62
    move v5, v2

    .line 63
    :goto_3e
    if-ge v5, v4, :cond_50

    .line 64
    .line 65
    aget-object v6, p1, v5

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/firebase/firestore/t;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3e

    .line 81
    :cond_50
    new-array p1, v2, [LPe/t;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [LPe/t;

    .line 88
    .line 89
    new-instance v2, LRe/u;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v2, p1, v3, v4, v3}, LRe/u;-><init>([LPe/t;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/firebase/firestore/l0;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;LRe/W;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final varargs i([Ljava/lang/String;)Lcom/google/firebase/firestore/l0;
    .registers 8

    .line 1
    const-string v0, "documents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_1e

    .line 18
    .line 19
    aget-object v5, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    new-array p1, v3, [Lcom/google/firebase/firestore/t;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lcom/google/firebase/firestore/t;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lcom/google/firebase/firestore/t;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/o0;->h([Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

###### Class com.google.firebase.firestore.C6513o0.a (com.google.firebase.firestore.o0$a)
.class public final Lcom/google/firebase/firestore/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/o0;
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
    invoke-direct {p0}, Lcom/google/firebase/firestore/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/firestore/l0;
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/l0;

    .line 7
    .line 8
    sget-object v1, LRe/Z;->e:LRe/Z$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LRe/Z$a;->a(Ljava/lang/String;)LRe/Z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, p1}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;LRe/W;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
