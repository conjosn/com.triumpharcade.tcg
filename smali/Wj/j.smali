###### Class Wj.j (Wj.j)
.class public abstract LWj/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(LXj/g;Ljava/util/List;)Ljava/util/List;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LXj/g;->u()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_71

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v8, v6, 0x1

    .line 46
    .line 47
    if-gez v6, :cond_33

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    .line 51
    .line 52
    :cond_33
    move-object v10, v7

    .line 53
    check-cast v10, Lio/intercom/android/sdk/models/Part;

    .line 54
    .line 55
    new-instance v9, LXj/f$c$a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v6, v7, :cond_43

    .line 62
    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    move v11, v7

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v11, v5

    .line 69
    :goto_44
    const/16 v15, 0x18

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v9 .. v16}, LXj/f$c$a;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, LWj/c;->b(Ljava/util/List;I)LXj/p;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    new-instance v6, LXj/z;

    .line 84
    .line 85
    invoke-static {v10}, LWj/c;->a(Lio/intercom/android/sdk/models/Part;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v10, 0x2

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct {v6, v7, v5, v10, v11}, LXj/z;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, LXj/f$c;

    .line 95
    .line 96
    const/16 v18, 0x10

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object v12, v9

    .line 106
    invoke-direct/range {v11 .. v19}, LXj/f$c;-><init>(LXj/f$c$a;LXj/p;LXj/w$a;ZZLXj/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v6, v8

    .line 113
    goto :goto_22

    .line 114
    :cond_71
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static final b(LXj/g;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "clientState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-eqz v0, :cond_79

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getParts()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_79

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_7d

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lio/intercom/android/sdk/models/Part$Builder;

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getParticipants()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_65

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 82
    .line 83
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_45

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v6, v1

    .line 103
    :goto_66
    check-cast v6, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 104
    .line 105
    if-eqz v6, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v5, v1

    .line 113
    :goto_70
    if-eqz v5, :cond_75

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2b

    .line 122
    :cond_79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_7d
    move-object v0, v3

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8b

    .line 134
    .line 135
    invoke-static {p0, v3}, LWj/j;->a(LXj/g;Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_8b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
