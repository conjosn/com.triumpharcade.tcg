###### Class com.intercom.reactnative.IntercomHelpCenterHelpers (com.intercom.reactnative.IntercomHelpCenterHelpers)
.class public Lcom/intercom/reactnative/IntercomHelpCenterHelpers;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseArticlesToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEj/c;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [LEj/c;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [LEj/c;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_32

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "id"

    .line 28
    .line 29
    invoke-virtual {v3}, LEj/c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "title"

    .line 37
    .line 38
    invoke-virtual {v3}, LEj/c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_12

    .line 51
    :cond_32
    return-object v0
.end method

.method public static parseHelpCenterArticleSearchToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj/f;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lzj/f;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lzj/f;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_44

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "id"

    .line 28
    .line 29
    invoke-virtual {v3}, Lzj/f;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "title"

    .line 37
    .line 38
    invoke-virtual {v3}, Lzj/f;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "matchingSnippet"

    .line 46
    .line 47
    invoke-virtual {v3}, Lzj/f;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "summary"

    .line 55
    .line 56
    invoke-virtual {v3}, Lzj/f;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_12

    .line 69
    :cond_44
    return-object v0
.end method

.method public static parseHelpCenterCollectionsContentToReadableMap(LEj/d;)Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p0}, LEj/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    invoke-virtual {p0}, LEj/d;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "summary"

    .line 24
    .line 25
    invoke-virtual {p0}, LEj/d;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LEj/d;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/intercom/reactnative/IntercomHelpCenterHelpers;->parseArticlesToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "articles"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LEj/d;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/intercom/reactnative/IntercomHelpCenterHelpers;->parseHelpCenterCollectionsToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "collections"

    .line 54
    .line 55
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static parseHelpCenterCollectionsToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBj/a;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LBj/a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [LBj/a;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_3b

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "id"

    .line 28
    .line 29
    invoke-virtual {v3}, LBj/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "title"

    .line 37
    .line 38
    invoke-virtual {v3}, LBj/a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "summary"

    .line 46
    .line 47
    invoke-virtual {v3}, LBj/a;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    return-object v0
.end method
