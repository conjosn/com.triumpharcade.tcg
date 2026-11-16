###### Class io.intercom.android.sdk.m5.conversation.data.g (io.intercom.android.sdk.m5.conversation.data.g)
.class public final Lio/intercom/android/sdk/m5/conversation/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/g$a;,
        Lio/intercom/android/sdk/m5/conversation/data/g$b;
    }
.end annotation


# static fields
.field public static final f:Lio/intercom/android/sdk/m5/conversation/data/g$b;

.field public static final g:I


# instance fields
.field private final a:Lio/intercom/android/sdk/m5/conversation/data/f;

.field private final b:Lln/z;

.field private final c:Lln/N;

.field private final d:Ljava/util/Map;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/g;->f:Lio/intercom/android/sdk/m5/conversation/data/g$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/m5/conversation/data/g;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/f;)V
    .registers 3

    .line 1
    const-string v0, "mediaUploadRepository"

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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->a:Lio/intercom/android/sdk/m5/conversation/data/f;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->b:Lln/z;

    .line 20
    .line 21
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->c:Lln/N;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->d:Ljava/util/Map;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lio/intercom/android/sdk/m5/conversation/data/g;)Lio/intercom/android/sdk/m5/conversation/data/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->a:Lio/intercom/android/sdk/m5/conversation/data/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/intercom/android/sdk/m5/conversation/data/g;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/intercom/android/sdk/m5/conversation/data/g;Ljava/lang/String;LXj/u$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/g;->j(Ljava/lang/String;LXj/u$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(LXj/u;Lin/O;I)V
    .registers 10

    .line 1
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/data/g$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, p3, v0}, Lio/intercom/android/sdk/m5/conversation/data/g$c;-><init>(Lio/intercom/android/sdk/m5/conversation/data/g;LXj/u;ILHl/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, LXj/u;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final j(Ljava/lang/String;LXj/u$a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->b:Lln/z;

    .line 2
    .line 3
    :goto_2
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_41

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, LXj/u;

    .line 39
    .line 40
    invoke-virtual {v5}, LXj/u;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3b

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v8, p2

    .line 55
    invoke-static/range {v5 .. v10}, LXj/u;->b(LXj/u;Ljava/lang/String;LIk/a$b;LXj/u$a;ILjava/lang/Object;)LXj/u;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v8, p2

    .line 61
    :goto_3c
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-object p2, v8

    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    move-object v8, p2

    .line 67
    invoke-interface {v0, v1, v3}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    move-object p2, v8

    .line 75
    goto :goto_2
.end method


# virtual methods
.method public final d(Ljava/util/List;Lin/O;I)Lio/intercom/android/sdk/m5/conversation/data/g$a;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "mediaItems"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "scope"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput v3, v0, Lio/intercom/android/sdk/m5/conversation/data/g;->e:I

    .line 20
    .line 21
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/data/g;->b:Lln/z;

    .line 33
    .line 34
    :cond_21
    invoke-interface {v5}, Lln/z;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    rsub-int/lit8 v8, v8, 0xa

    .line 48
    .line 49
    if-gtz v8, :cond_37

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    move-object v10, v1

    .line 57
    check-cast v10, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int/2addr v10, v11

    .line 72
    check-cast v8, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_73

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v14, v9

    .line 98
    check-cast v14, LIk/a$b;

    .line 99
    .line 100
    new-instance v12, LXj/u;

    .line 101
    .line 102
    sget-object v15, LXj/u$a$c;->a:LXj/u$a$c;

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct/range {v12 .. v17}, LXj/u;-><init>(Ljava/lang/String;LIk/a$b;LXj/u$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_56

    .line 116
    :cond_73
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/util/Collection;

    .line 119
    .line 120
    check-cast v11, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v5, v6, v7}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_21

    .line 131
    .line 132
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9b

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LXj/u;

    .line 151
    .line 152
    invoke-direct {v0, v5, v2, v3}, Lio/intercom/android/sdk/m5/conversation/data/g;->i(LXj/u;Lin/O;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_8b

    .line 156
    :cond_9b
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/g$a;

    .line 157
    .line 158
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v1, v2, v10}, Lio/intercom/android/sdk/m5/conversation/data/g$a;-><init>(II)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lin/C0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2, v3}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->b:Lln/z;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->c:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lin/C0;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->b:Lln/z;

    .line 27
    .line 28
    :cond_1b
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_48

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, LXj/u;

    .line 58
    .line 59
    invoke-virtual {v5}, LXj/u;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2d

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    invoke-interface {v0, v1, v3}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1b

    .line 78
    .line 79
    return-void
.end method

.method public final h(Ljava/lang/String;Lin/O;)V
    .registers 7

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lin/C0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->b:Lln/z;

    .line 32
    .line 33
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_42

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, LXj/u;

    .line 55
    .line 56
    invoke-virtual {v3}, LXj/u;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2a

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_42
    check-cast v1, LXj/u;

    .line 68
    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    sget-object v0, LXj/u$a$c;->a:LXj/u$a$c;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/data/g;->j(Ljava/lang/String;LXj/u$a;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g;->e:I

    .line 78
    .line 79
    invoke-direct {p0, v1, p2, p1}, Lio/intercom/android/sdk/m5/conversation/data/g;->i(LXj/u;Lin/O;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.g.a (io.intercom.android.sdk.m5.conversation.data.g$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/data/g$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/g$a;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/g$a;

    .line 12
    .line 13
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/data/g$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$a;->b:I

    .line 21
    .line 22
    iget p1, p1, Lio/intercom/android/sdk/m5/conversation/data/g$a;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "AddResult(addedCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rejectedByLimit="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.g.b (io.intercom.android.sdk.m5.conversation.data.g$b)
.class public final Lio/intercom/android/sdk/m5/conversation/data/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/data/g$b;-><init>()V

    return-void
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.g.c (io.intercom.android.sdk.m5.conversation.data.g$c)
.class final Lio/intercom/android/sdk/m5/conversation/data/g$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/g;->i(LXj/u;Lin/O;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/m5/conversation/data/g;

.field final synthetic c:LXj/u;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/g;LXj/u;ILHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->b:Lio/intercom/android/sdk/m5/conversation/data/g;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->c:LXj/u;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/data/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->b:Lio/intercom/android/sdk/m5/conversation/data/g;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->c:LXj/u;

    .line 6
    .line 7
    iget v2, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/m5/conversation/data/g$c;-><init>(Lio/intercom/android/sdk/m5/conversation/data/g;LXj/u;ILHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/g$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/g$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/g$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_33

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_77

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->b:Lio/intercom/android/sdk/m5/conversation/data/g;

    .line 30
    .line 31
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/data/g;->a(Lio/intercom/android/sdk/m5/conversation/data/g;)Lio/intercom/android/sdk/m5/conversation/data/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->c:LXj/u;

    .line 36
    .line 37
    invoke-virtual {v1}, LXj/u;->d()LIk/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->d:I

    .line 42
    .line 43
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, p0}, Lio/intercom/android/sdk/m5/conversation/data/f;->d(LIk/a$b;ILHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/f$b;

    .line 53
    .line 54
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;

    .line 55
    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    new-instance v0, LXj/u$a$b;

    .line 59
    .line 60
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;->a()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, LXj/u$a$b;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 71
    .line 72
    if-eqz v0, :cond_71

    .line 73
    .line 74
    new-instance v0, LXj/u$a$a;

    .line 75
    .line 76
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;->a()Lio/intercom/android/sdk/m5/conversation/data/f$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, LXj/u$a$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/f$a;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->b:Lio/intercom/android/sdk/m5/conversation/data/g;

    .line 86
    .line 87
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->c:LXj/u;

    .line 88
    .line 89
    invoke-virtual {v1}, LXj/u;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1, v0}, Lio/intercom/android/sdk/m5/conversation/data/g;->c(Lio/intercom/android/sdk/m5/conversation/data/g;Ljava/lang/String;LXj/u$a;)V
    :try_end_5f
    .catchall {:try_start_1c .. :try_end_5f} :catchall_f

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->b:Lio/intercom/android/sdk/m5/conversation/data/g;

    .line 97
    .line 98
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/data/g;->b(Lio/intercom/android/sdk/m5/conversation/data/g;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->c:LXj/u;

    .line 103
    .line 104
    invoke-virtual {v0}, LXj/u;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    :try_start_71
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_f

    .line 120
    :goto_77
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->b:Lio/intercom/android/sdk/m5/conversation/data/g;

    .line 121
    .line 122
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/data/g;->b(Lio/intercom/android/sdk/m5/conversation/data/g;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/g$c;->c:LXj/u;

    .line 127
    .line 128
    invoke-virtual {v1}, LXj/u;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    throw p1
.end method
