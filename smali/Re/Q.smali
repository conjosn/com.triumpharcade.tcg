###### Class Re.Q (Re.Q)
.class public final LRe/Q;
.super LRe/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/Q$a;
    }
.end annotation


# static fields
.field public static final e:LRe/Q$a;


# instance fields
.field private final d:[LRe/S;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRe/Q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/Q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/Q;->e:LRe/Q$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([LRe/S;LRe/E;)V
    .registers 5

    .line 2
    const-string v0, "select"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, LRe/W;-><init>(Ljava/lang/String;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, LRe/Q;->d:[LRe/S;

    return-void
.end method

.method public synthetic constructor <init>([LRe/S;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LRe/Q;-><init>([LRe/S;LRe/E;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/O0;)Lkotlin/sequences/Sequence;
    .registers 3

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRe/Q;->d:[LRe/S;

    .line 7
    .line 8
    invoke-static {v0, p1}, LRe/Y;->b([LRe/S;Lcom/google/firebase/firestore/O0;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LPe/y;->I(Ljava/util/Map;)Lqf/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Lqf/I;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/sequences/k;->w([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    instance-of v1, p1, LRe/Q;

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
    iget-object v1, p0, LRe/Q;->d:[LRe/S;

    .line 12
    .line 13
    check-cast p1, LRe/Q;

    .line 14
    .line 15
    iget-object v3, p1, LRe/Q;->d:[LRe/S;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, LRe/Q;->n(LRe/E;)LRe/Q;

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
    iget-object v0, p0, LRe/Q;->d:[LRe/S;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

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

.method public n(LRe/E;)LRe/Q;
    .registers 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/Q;

    .line 7
    .line 8
    iget-object v1, p0, LRe/Q;->d:[LRe/S;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LRe/Q;-><init>([LRe/S;LRe/E;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class Re.Q.a (Re.Q$a)
.class public final LRe/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/Q;
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
    invoke-direct {p0}, LRe/Q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(LRe/S;[Ljava/lang/Object;)LRe/Q;
    .registers 9

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalSelections"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/L;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LRe/S;->c:LRe/S$a;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v2, p2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1e
    if-ge v4, v2, :cond_2c

    .line 32
    .line 33
    aget-object v5, p2, v4

    .line 34
    .line 35
    invoke-virtual {p1, v5}, LRe/S$a;->a(Ljava/lang/Object;)LRe/S;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    new-array p1, v3, [LRe/S;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/jvm/internal/L;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-array p1, p1, [LRe/S;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [LRe/S;

    .line 65
    .line 66
    sget-object p2, LRe/E;->c:LRe/E;

    .line 67
    .line 68
    new-instance v0, LRe/Q;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, p2, v1}, LRe/Q;-><init>([LRe/S;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
