###### Class Wj.c (Wj.c)
.class public abstract LWj/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWj/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4e

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v1

    .line 25
    :goto_18
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getSuffix()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4e

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v1

    .line 60
    :goto_3b
    if-eqz v0, :cond_4e

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/16 v9, 0x3e

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const-string v3, " \u2022 "

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    if-nez v1, :cond_5e

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "getForename(...)"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    return-object v1
.end method

.method public static final b(Ljava/util/List;I)LXj/p;
    .registers 3

    .line 1
    const-string v0, "allParts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsl/d;->b(Ljava/util/List;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-static {p0, p1}, Lsl/d;->a(Ljava/util/List;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget-object p0, LXj/p;->c:LXj/p;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lsl/d;->b(Ljava/util/List;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    sget-object p0, LXj/p;->d:LXj/p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Lsl/d;->a(Ljava/util/List;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    sget-object p0, LXj/p;->b:LXj/p;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, LXj/p;->a:LXj/p;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final c(Lio/intercom/android/sdk/models/Part;Ljava/util/Map;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_49

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LXj/w;

    .line 28
    .line 29
    invoke-virtual {p1}, LXj/w;->d()Lio/intercom/android/sdk/models/Part;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_48

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LXj/w;

    .line 52
    .line 53
    invoke-virtual {v2}, LXj/w;->d()Lio/intercom/android/sdk/models/Part;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gez v3, :cond_28

    .line 70
    .line 71
    move-object p1, v2

    .line 72
    goto :goto_28

    .line 73
    :cond_48
    move-object p0, p1

    .line 74
    :goto_49
    const/4 p1, 0x0

    .line 75
    if-eqz p0, :cond_56

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long p0, v0, v2

    .line 82
    .line 83
    if-gez p0, :cond_56

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_56
    return p1
.end method

.method public static final d(Lio/intercom/android/sdk/models/Part;LIj/v;)Z
    .registers 3

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIdentity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, LIj/v;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Participant;->isUserWithId(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .registers 15

    .line 1
    const-string v0, "rows"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v1, :cond_34

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LXj/f;

    .line 26
    .line 27
    instance-of v3, v1, LXj/f$c;

    .line 28
    .line 29
    if-eqz v3, :cond_2b

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LXj/f$c;

    .line 33
    .line 34
    invoke-virtual {v3}, LXj/f$c;->e()LXj/f$c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LXj/f$c$a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2f

    .line 43
    .line 44
    :cond_2b
    instance-of v1, v1, LXj/f$g;

    .line 45
    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    if-ne v0, v2, :cond_38

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_98

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    if-gez v2, :cond_5b

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    check-cast v3, LXj/f;

    .line 93
    .line 94
    if-eq v2, v0, :cond_60

    .line 95
    .line 96
    goto :goto_93

    .line 97
    :cond_60
    instance-of v2, v3, LXj/f$c;

    .line 98
    .line 99
    if-eqz v2, :cond_7c

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, LXj/f$c;

    .line 103
    .line 104
    invoke-virtual {v5}, LXj/f$c;->f()LXj/z;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LWj/c;->f(LXj/z;)LXj/z;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/16 v12, 0x1f

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v5 .. v13}, LXj/f$c;->b(LXj/f$c;LXj/f$c$a;LXj/p;LXj/w$a;ZZLXj/z;ILjava/lang/Object;)LXj/f$c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_93

    .line 125
    :cond_7c
    instance-of v2, v3, LXj/f$g;

    .line 126
    .line 127
    if-eqz v2, :cond_93

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    check-cast v5, LXj/f$g;

    .line 131
    .line 132
    invoke-virtual {v5}, LXj/f$g;->e()LXj/z;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LWj/c;->f(LXj/z;)LXj/z;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v9, 0x3

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v5 .. v10}, LXj/f$g;->b(LXj/f$g;Lio/intercom/android/sdk/models/Part;LXj/p;LXj/z;ILjava/lang/Object;)LXj/f$g;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v2, v4

    .line 152
    goto :goto_4a

    .line 153
    :cond_98
    return-object v1
.end method

.method private static final f(LXj/z;)LXj/z;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0, v0, v1}, LXj/z;->b(LXj/z;Ljava/lang/String;ZILjava/lang/Object;)LXj/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    new-instance p0, LXj/z;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, LXj/z;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static final g(Lio/intercom/android/sdk/models/Part;)LXj/f;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, LWj/c$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x1

    .line 18
    const-string v2, "getId(...)"

    .line 19
    .line 20
    if-eq v0, v1, :cond_bf

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_a2

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventContent()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5e

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventContent()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_70

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lio/intercom/android/sdk/models/EventContent;

    .line 77
    .line 78
    new-instance v4, LXj/k;

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EventContent;->getText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EventContent;->getWeight()Lio/intercom/android/sdk/models/Weight;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v4, v5, v3}, LXj/k;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_41

    .line 95
    :cond_5e
    new-instance v0, LXj/k;

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v1, v3}, LXj/k;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_70
    new-instance v0, LXj/f$f;

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EventData;->getParticipant()Lio/intercom/android/sdk/models/EventParticipant;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EventParticipant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/EventData;->getParticipant()Lio/intercom/android/sdk/models/EventParticipant;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/EventParticipant;->getInitial()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "create(...)"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v3, p0}, LXj/f$f;-><init>(Ljava/util/List;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getMergedConversationId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getDescription()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LXj/f$i;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0, p0}, LXj/f$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_bf
    new-instance v3, LXj/f$p;

    .line 193
    .line 194
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getStatus()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStateLabel()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v10}, LXj/f$p;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v3
.end method

.method public static final h(LXj/g;LIj/v;LIj/a;)Ljava/util/List;
    .registers 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "clientState"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "userIdentity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "config"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5c

    .line 38
    .line 39
    invoke-static {v6}, Lsl/c;->a(Lio/intercom/android/sdk/models/Conversation;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5c

    .line 44
    .line 45
    invoke-virtual {v2}, LXj/g;->u()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5c

    .line 54
    .line 55
    new-instance v7, LXj/f$b;

    .line 56
    .line 57
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lbl/A$a;

    .line 62
    .line 63
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v2}, Lbl/A$a;-><init>(Lio/intercom/android/sdk/models/Ticket;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lbl/u;->b(Lio/intercom/android/sdk/models/Ticket;LIj/v;Ljava/util/List;Lbl/A;ILjava/lang/Object;)Lbl/v$d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v7, v0, v1}, LXj/f$b;-><init>(Lbl/v$d;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v8, "getReplyOptions(...)"

    .line 117
    .line 118
    if-eqz v7, :cond_98

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v9, v7

    .line 125
    check-cast v9, Lio/intercom/android/sdk/models/Part;

    .line 126
    .line 127
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v9, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_94

    .line 141
    .line 142
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getPreventEndUserReplies()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_94

    .line 147
    .line 148
    goto :goto_6f

    .line 149
    :cond_94
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_6f

    .line 153
    :cond_98
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_d7

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    add-int/lit8 v11, v9, 0x1

    .line 174
    .line 175
    if-gez v9, :cond_b3

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    move-object v12, v10

    .line 181
    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 182
    .line 183
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v14, Lio/intercom/android/sdk/models/MessageStyle;->QUICK_REPLY:Lio/intercom/android/sdk/models/MessageStyle;

    .line 188
    .line 189
    if-ne v13, v14, :cond_d2

    .line 190
    .line 191
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-ne v9, v13, :cond_d5

    .line 200
    .line 201
    invoke-virtual {v2}, LXj/g;->u()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v12, v9}, LWj/c;->c(Lio/intercom/android/sdk/models/Part;Ljava/util/Map;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_d5

    .line 210
    .line 211
    :cond_d2
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_d5
    move v9, v11

    .line 215
    goto :goto_a2

    .line 216
    :cond_d7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const/16 v11, 0x3e8

    .line 234
    .line 235
    if-eqz v10, :cond_127

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v12, v10

    .line 242
    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 243
    .line 244
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const-string v14, "getInstance(...)"

    .line 249
    .line 250
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Ljava/util/Date;

    .line 254
    .line 255
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    int-to-long v11, v11

    .line 260
    mul-long/2addr v11, v15

    .line 261
    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 265
    .line 266
    .line 267
    const/4 v11, 0x6

    .line 268
    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v12, :cond_121

    .line 281
    .line 282
    new-instance v12, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_121
    check-cast v12, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_e4

    .line 296
    :cond_127
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_382

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lio/intercom/android/sdk/models/Part;

    .line 323
    .line 324
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    int-to-long v14, v11

    .line 329
    mul-long/2addr v12, v14

    .line 330
    invoke-static {v12, v13}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 339
    .line 340
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_167

    .line 345
    .line 346
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 351
    .line 352
    invoke-static {v12}, Lsl/d;->d(Lio/intercom/android/sdk/models/Part;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_179

    .line 357
    .line 358
    if-nez v10, :cond_179

    .line 359
    .line 360
    :cond_167
    new-instance v10, LXj/f$e;

    .line 361
    .line 362
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 367
    .line 368
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    invoke-direct {v10, v12, v13}, LXj/f$e;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_179
    move-object v10, v9

    .line 379
    check-cast v10, Ljava/util/Collection;

    .line 380
    .line 381
    invoke-virtual {v2}, LXj/g;->u()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v13, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v14, 0xa

    .line 394
    .line 395
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    :goto_195
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_1a9

    .line 411
    .line 412
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, LXj/w;

    .line 417
    .line 418
    invoke-virtual {v15}, LXj/w;->d()Lio/intercom/android/sdk/models/Part;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_195

    .line 426
    :cond_1a9
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v9, Ljava/lang/Iterable;

    .line 435
    .line 436
    new-instance v13, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const/4 v14, 0x0

    .line 450
    :goto_1c1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_36a

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    add-int/lit8 v16, v14, 0x1

    .line 461
    .line 462
    if-gez v14, :cond_1d2

    .line 463
    .line 464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    check-cast v15, Lio/intercom/android/sdk/models/Part;

    .line 468
    .line 469
    invoke-virtual {v2}, LXj/g;->s()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    const-string v11, "getId(...)"

    .line 474
    .line 475
    if-eqz v17, :cond_1f9

    .line 476
    .line 477
    invoke-virtual {v2}, LXj/g;->s()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1f9

    .line 490
    .line 491
    new-instance v2, LXj/f$j;

    .line 492
    .line 493
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v7}, LXj/f$j;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_1f9
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_215

    .line 511
    .line 512
    invoke-static {v15}, Lsl/d;->d(Lio/intercom/android/sdk/models/Part;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_215

    .line 517
    .line 518
    new-instance v2, LXj/f$a;

    .line 519
    .line 520
    invoke-direct {v2, v15}, LXj/f$a;-><init>(Lio/intercom/android/sdk/models/Part;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    :goto_20e
    move-object/from16 v23, v4

    .line 528
    .line 529
    move-object/from16 v24, v5

    .line 530
    .line 531
    :goto_212
    const/4 v1, 0x0

    .line 532
    goto/16 :goto_353

    .line 533
    .line 534
    :cond_215
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_228

    .line 543
    .line 544
    invoke-static {v15}, LWj/c;->g(Lio/intercom/android/sdk/models/Part;)LXj/f;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    goto :goto_20e

    .line 553
    :cond_228
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v7, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    .line 558
    .line 559
    if-ne v2, v7, :cond_23e

    .line 560
    .line 561
    new-instance v2, LXj/f$l;

    .line 562
    .line 563
    invoke-virtual {v3}, LIj/a;->n()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-direct {v2, v15, v7}, LXj/f$l;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    goto :goto_20e

    .line 575
    :cond_23e
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v7, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    .line 580
    .line 581
    if-ne v2, v7, :cond_254

    .line 582
    .line 583
    new-instance v2, LXj/f$k;

    .line 584
    .line 585
    invoke-virtual {v3}, LIj/a;->n()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-direct {v2, v15, v7}, LXj/f$k;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_20e

    .line 597
    :cond_254
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v7, Lio/intercom/android/sdk/models/MessageStyle;->FIN_ANSWER:Lio/intercom/android/sdk/models/MessageStyle;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    if-ne v2, v7, :cond_27a

    .line 605
    .line 606
    new-instance v2, LXj/f$g;

    .line 607
    .line 608
    invoke-static {v10, v14}, LWj/c;->b(Ljava/util/List;I)LXj/p;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    new-instance v11, LXj/z;

    .line 613
    .line 614
    invoke-static {v15}, LWj/c;->a(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    move-object/from16 v23, v4

    .line 619
    .line 620
    move-object/from16 v24, v5

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-direct {v11, v14, v5, v4, v3}, LXj/z;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v15, v7, v11}, LXj/f$g;-><init>(Lio/intercom/android/sdk/models/Part;LXj/p;LXj/z;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    goto :goto_212

    .line 635
    :cond_27a
    move-object/from16 v23, v4

    .line 636
    .line 637
    move-object/from16 v24, v5

    .line 638
    .line 639
    invoke-static {v15}, Lsl/d;->e(Lio/intercom/android/sdk/models/Part;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_29d

    .line 644
    .line 645
    new-instance v2, LXj/f$m;

    .line 646
    .line 647
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v3, v4}, LXj/f$m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    goto/16 :goto_212

    .line 669
    .line 670
    :cond_29d
    invoke-static {v15, v1}, LWj/c;->d(Lio/intercom/android/sdk/models/Part;LIj/v;)Z

    .line 671
    .line 672
    .line 673
    move-result v20

    .line 674
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v5, v24

    .line 679
    .line 680
    check-cast v5, Lio/intercom/android/sdk/models/Part;

    .line 681
    .line 682
    if-eqz v5, :cond_2b0

    .line 683
    .line 684
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    goto :goto_2b1

    .line 689
    :cond_2b0
    move-object v4, v3

    .line 690
    :goto_2b1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_2ec

    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, LXj/g;->u()Ljava/util/Map;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_2ec

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, LXj/g;->l()LXj/m;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, LXj/m;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_2ec

    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, LXj/g;->i()LXj/j;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v25, LXj/j;

    .line 721
    .line 722
    sget-object v29, LXj/D;->b:LXj/D;

    .line 723
    .line 724
    const/16 v30, 0x7

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const/16 v28, 0x0

    .line 733
    .line 734
    invoke-direct/range {v25 .. v31}, LXj/j;-><init>(LSj/n;ZLjl/d;LXj/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v4, v25

    .line 738
    .line 739
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_2ec

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    move/from16 v19, v5

    .line 747
    .line 748
    goto :goto_2ee

    .line 749
    :cond_2ec
    const/16 v19, 0x0

    .line 750
    .line 751
    :goto_2ee
    invoke-virtual {v15, v6}, Lio/intercom/android/sdk/models/Part;->setParentConversation(Lio/intercom/android/sdk/models/Conversation;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, LXj/g;->k()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v21

    .line 758
    invoke-virtual/range {p0 .. p0}, LXj/g;->p()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v22

    .line 762
    new-instance v26, LXj/f$c$a;

    .line 763
    .line 764
    move-object/from16 v18, v15

    .line 765
    .line 766
    move-object/from16 v17, v26

    .line 767
    .line 768
    invoke-direct/range {v17 .. v22}, LXj/f$c$a;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    move/from16 v5, v19

    .line 772
    .line 773
    move/from16 v2, v20

    .line 774
    .line 775
    invoke-static {v10, v14}, LWj/c;->b(Ljava/util/List;I)LXj/p;

    .line 776
    .line 777
    .line 778
    move-result-object v27

    .line 779
    if-eqz v2, :cond_31a

    .line 780
    .line 781
    new-instance v4, LXj/z;

    .line 782
    .line 783
    invoke-static {v15}, LWj/c;->a(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    const/4 v1, 0x0

    .line 788
    const/4 v14, 0x2

    .line 789
    invoke-direct {v4, v7, v1, v14, v3}, LXj/z;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v31, v4

    .line 793
    .line 794
    goto :goto_31d

    .line 795
    :cond_31a
    const/4 v1, 0x0

    .line 796
    move-object/from16 v31, v3

    .line 797
    .line 798
    :goto_31d
    new-instance v25, LXj/f$c;

    .line 799
    .line 800
    const/16 v32, 0x10

    .line 801
    .line 802
    const/16 v33, 0x0

    .line 803
    .line 804
    const/16 v28, 0x0

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    const/16 v30, 0x0

    .line 809
    .line 810
    invoke-direct/range {v25 .. v33}, LXj/f$c;-><init>(LXj/f$c$a;LXj/p;LXj/w$a;ZZLXj/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v3, v25

    .line 814
    .line 815
    invoke-static {v15, v5, v2}, LWj/c;->i(Lio/intercom/android/sdk/models/Part;ZZ)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_34f

    .line 820
    .line 821
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    new-instance v2, LXj/f$m;

    .line 825
    .line 826
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v2, v3, v4}, LXj/f$m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    goto :goto_353

    .line 848
    :cond_34f
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    :goto_353
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-object/from16 v2, p0

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    move-object/from16 v3, p2

    .line 864
    .line 865
    move/from16 v14, v16

    .line 866
    .line 867
    move-object/from16 v4, v23

    .line 868
    .line 869
    move-object/from16 v5, v24

    .line 870
    .line 871
    const/16 v11, 0x3e8

    .line 872
    .line 873
    goto/16 :goto_1c1

    .line 874
    .line 875
    :cond_36a
    move-object/from16 v23, v4

    .line 876
    .line 877
    move-object/from16 v24, v5

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/util/Collection;

    .line 885
    .line 886
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 887
    .line 888
    .line 889
    move-object/from16 v2, p0

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    move-object/from16 v3, p2

    .line 894
    .line 895
    const/16 v11, 0x3e8

    .line 896
    .line 897
    goto/16 :goto_131

    .line 898
    .line 899
    :cond_382
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0
.end method

.method private static final i(Lio/intercom/android/sdk/models/Part;ZZ)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "getReplyOptions(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_17

    .line 19
    .line 20
    if-eqz p2, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

###### Class Wj.c.a (Wj.c$a)
.class public abstract synthetic LWj/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/MessageStyle;->values()[Lio/intercom/android/sdk/models/MessageStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->MERGED_PRIMARY_CONVERSATION:Lio/intercom/android/sdk/models/MessageStyle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LWj/c$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
