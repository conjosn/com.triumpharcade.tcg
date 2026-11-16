###### Class ck.AbstractC4664S (ck.S)
.class public abstract Lck/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->CODE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lck/S;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lck/S;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->TABLE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 23
    .line 24
    if-ne p0, v0, :cond_20

    .line 25
    .line 26
    invoke-static {}, LQj/b;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 31
    .line 32
    invoke-static {v2}, Lck/S;->a(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    invoke-static {v1, v0}, Lck/S;->c(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lck/Q$a;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lck/Q$a;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    invoke-static {v1, v0}, Lck/S;->c(Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static final c(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    new-instance v0, Lck/Q$b;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lck/Q$b;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
