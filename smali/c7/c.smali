###### Class c7.c (c7.c)
.class public final Lc7/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc7/c;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc7/c;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc7/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    return-void
.end method

.method private final b()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lc7/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lc7/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lc7/c;->b:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_12

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lc7/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-direct {p0}, Lc7/c;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_17

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final c(JLjava/lang/String;Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "flagKey"

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lc7/a;

    .line 18
    .line 19
    invoke-virtual {v9}, Lk7/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v4, p7

    .line 26
    .line 27
    move-object/from16 v5, p8

    .line 28
    .line 29
    move-object/from16 v8, p9

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v12, v1, Lc7/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object v0, v1, Lc7/c;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lc7/b;

    .line 46
    .line 47
    if-nez v0, :cond_43

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    new-instance v2, Lc7/b;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-wide/from16 v7, p1

    .line 54
    .line 55
    move-wide/from16 v5, p1

    .line 56
    .line 57
    move-object/from16 v10, p5

    .line 58
    .line 59
    move-object/from16 v11, p10

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, Lc7/b;-><init>(Lc7/a;IJJLk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v2

    .line 65
    goto :goto_47

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_92

    .line 68
    :cond_43
    move-wide/from16 v5, p1

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move-object v13, v0

    .line 72
    :goto_47
    iget-object v0, v1, Lc7/c;->b:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v13}, Lc7/b;->c()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v15, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v13}, Lc7/b;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    invoke-virtual {v13}, Lc7/b;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    const/16 v23, 0x31

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v22, p10

    .line 106
    .line 107
    invoke-static/range {v13 .. v24}, Lc7/b;->b(Lc7/b;Lc7/a;IJJLk7/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lc7/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lc7/c;->b:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, v1, Lc7/c;->a:I

    .line 121
    .line 122
    if-ge v0, v2, :cond_80

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-direct {v1}, Lc7/c;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_84
    .catchall {:try_start_26 .. :try_end_84} :catchall_41

    .line 133
    :goto_84
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :goto_92
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
