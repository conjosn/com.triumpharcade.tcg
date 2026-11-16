###### Class Wj.b (Wj.b)
.class public abstract LWj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Lio/intercom/android/sdk/models/ComposerSuggestions;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_32

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;

    .line 33
    .line 34
    new-instance v2, LXj/y;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;->getUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v3, v1}, LXj/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    return-object v0
.end method

.method public static final b(Lio/intercom/android/sdk/models/ComposerSuggestions;)LXj/f;
    .registers 2

    .line 1
    const-string v0, "composerSuggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    new-instance v0, LXj/f$d;

    .line 19
    .line 20
    invoke-static {p0}, LWj/b;->a(Lio/intercom/android/sdk/models/ComposerSuggestions;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, LXj/f$d;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
