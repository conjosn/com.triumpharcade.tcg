###### Class dk.s (dk.s)
.class public abstract Ldk/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(LXj/g;Lio/intercom/android/sdk/models/Conversation;Ljava/util/List;)Lkotlin/Pair;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldk/s;->b(LXj/g;Lio/intercom/android/sdk/models/Conversation;Ljava/util/List;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LXj/g;Lio/intercom/android/sdk/models/Conversation;Ljava/util/List;)Lkotlin/Pair;
    .registers 7

    .line 1
    invoke-virtual {p0}, LXj/g;->m()LXj/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LXj/n$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    invoke-virtual {p0}, LXj/g;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1e

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/intercom/android/sdk/models/Part;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v2

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, LXj/n$b;

    .line 32
    .line 33
    invoke-virtual {p0}, LXj/g;->m()LXj/n;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LXj/n$b;

    .line 38
    .line 39
    invoke-virtual {v3}, LXj/n$b;->b()LXj/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, LXj/g;->m()LXj/n;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LXj/n$b;

    .line 48
    .line 49
    invoke-virtual {p0}, LXj/n$b;->b()LXj/s;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, LXj/s;->d()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/2addr p0, p2

    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-static {v3, p0, v1, p2, v2}, LXj/s;->b(LXj/s;IIILjava/lang/Object;)LXj/s;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, LXj/n$b;-><init>(LXj/s;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-virtual {p0}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_55

    .line 80
    .line 81
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p2, v2

    .line 87
    :goto_56
    if-nez p2, :cond_5c

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_5c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p2, p1, :cond_6b

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_6b
    invoke-virtual {p0}, LXj/g;->m()LXj/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz v1, :cond_75

    .line 113
    .line 114
    invoke-virtual {p0}, LXj/g;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_75
    invoke-static {p1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
