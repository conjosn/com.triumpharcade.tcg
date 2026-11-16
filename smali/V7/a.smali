###### Class V7.a (V7.a)
.class public abstract LV7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "connect"

    .line 2
    .line 3
    const-string v1, "dns"

    .line 4
    .line 5
    const-string v2, "firstByte"

    .line 6
    .line 7
    const-string v3, "download"

    .line 8
    .line 9
    const-string v4, "ssl"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LV7/a;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private static final a(Ljava/util/Map;)LU7/a;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "firstByte"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LV7/g;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    invoke-virtual {v2}, LV7/g;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-wide/from16 v20, v5

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-wide/from16 v20, v3

    .line 23
    .line 24
    :goto_17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LV7/g;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {v1}, LV7/g;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    move-wide/from16 v22, v1

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-wide/from16 v22, v3

    .line 40
    .line 41
    :goto_28
    const-string v1, "download"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LV7/g;

    .line 48
    .line 49
    if-eqz v2, :cond_39

    .line 50
    .line 51
    invoke-virtual {v2}, LV7/g;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    move-wide/from16 v24, v5

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-wide/from16 v24, v3

    .line 59
    .line 60
    :goto_3b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LV7/g;

    .line 65
    .line 66
    if-eqz v1, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v1}, LV7/g;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    move-wide/from16 v26, v1

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-wide/from16 v26, v3

    .line 76
    .line 77
    :goto_4c
    const-string v1, "dns"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LV7/g;

    .line 84
    .line 85
    if-eqz v2, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v2}, LV7/g;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    move-wide v8, v5

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-wide v8, v3

    .line 94
    :goto_5d
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LV7/g;

    .line 99
    .line 100
    if-eqz v1, :cond_6b

    .line 101
    .line 102
    invoke-virtual {v1}, LV7/g;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    move-wide v10, v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-wide v10, v3

    .line 109
    :goto_6c
    const-string v1, "connect"

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LV7/g;

    .line 116
    .line 117
    if-eqz v2, :cond_7c

    .line 118
    .line 119
    invoke-virtual {v2}, LV7/g;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    move-wide v12, v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-wide v12, v3

    .line 126
    :goto_7d
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LV7/g;

    .line 131
    .line 132
    if-eqz v1, :cond_8b

    .line 133
    .line 134
    invoke-virtual {v1}, LV7/g;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    move-wide v14, v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-wide v14, v3

    .line 141
    :goto_8c
    const-string v1, "ssl"

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LV7/g;

    .line 148
    .line 149
    if-eqz v2, :cond_9d

    .line 150
    .line 151
    invoke-virtual {v2}, LV7/g;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    move-wide/from16 v16, v5

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move-wide/from16 v16, v3

    .line 159
    .line 160
    :goto_9f
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LV7/g;

    .line 165
    .line 166
    if-eqz v0, :cond_ab

    .line 167
    .line 168
    invoke-virtual {v0}, LV7/g;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    :cond_ab
    move-wide/from16 v18, v3

    .line 173
    .line 174
    new-instance v7, LU7/a;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v27}, LU7/a;-><init>(JJJJJJJJJJ)V

    .line 177
    .line 178
    .line 179
    return-object v7
.end method

.method public static final b(Ljava/util/Map;)LU7/a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget-object v1, LV7/a;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lkotlin/collections/I;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/ranges/g;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_36

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, p0}, LV7/a;->c(Ljava/lang/String;Ljava/util/Map;)LV7/g;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_21

    .line 55
    :cond_36
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_63

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LV7/g;

    .line 85
    .line 86
    if-eqz v3, :cond_43

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_43

    .line 100
    :cond_63
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6e

    .line 105
    .line 106
    invoke-static {p0}, LV7/a;->a(Ljava/util/Map;)LU7/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    return-object v0
.end method

.method private static final c(Ljava/lang/String;Ljava/util/Map;)LV7/g;
    .registers 6

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_52

    .line 7
    .line 8
    instance-of v0, p0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_52

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "startTime"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, p1

    .line 28
    :goto_1b
    if-eqz v0, :cond_26

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, p1

    .line 40
    :goto_27
    const-string v1, "duration"

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v1, p0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p0, p1

    .line 54
    :goto_35
    if-eqz p0, :cond_40

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p0, p1

    .line 66
    :goto_41
    if-eqz v0, :cond_52

    .line 67
    .line 68
    if-eqz p0, :cond_52

    .line 69
    .line 70
    new-instance p1, LV7/g;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, LV7/g;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object p1
.end method
