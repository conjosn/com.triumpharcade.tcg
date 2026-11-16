###### Class Uf.k (Uf.k)
.class public final LUf/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LUf/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUf/k;

    .line 2
    .line 3
    invoke-direct {v0}, LUf/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUf/k;->a:LUf/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "children"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4a

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lkotlin/collections/H;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/collections/H;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    sget-object v3, LUf/k;->a:LUf/k;

    .line 58
    .line 59
    invoke-direct {v3, p1, v2, p3}, LUf/k;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)LUf/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_25

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "[RNScreens] Menu children array must contain valid menu element specification objects."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    return-object v1
.end method

.method private final b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)LUf/b;
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, LUf/k;->d(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LUf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LUf/f;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p2}, LUf/k;->e(Lcom/facebook/react/bridge/ReadableMap;)LUf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-static {p2, v1}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "menuItem"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    new-instance p1, LUf/b$a;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LUf/b$a;-><init>(LUf/f;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string v2, "menu"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_44

    .line 43
    .line 44
    new-instance v1, LUf/b$b;

    .line 45
    .line 46
    new-instance v2, LUf/a;

    .line 47
    .line 48
    invoke-direct {p0, p2}, LUf/k;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, p2, p3}, LUf/k;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, v3, p1}, LUf/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "menuTitle"

    .line 60
    .line 61
    invoke-static {p2, p1}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v0, v2, p1}, LUf/b$b;-><init>(LUf/f;LUf/a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "[RNScreens] Unknown toolbar menu element type: "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, "."

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private final c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;
    .registers 9

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_55

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lkotlin/collections/H;

    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlin/collections/H;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4d

    .line 56
    .line 57
    new-instance v4, LUf/d;

    .line 58
    .line 59
    const-string v5, "groupId"

    .line 60
    .line 61
    invoke-static {v3, v5}, LRf/l;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "singleSelection"

    .line 66
    .line 67
    invoke-static {v3, v6, v1}, LRf/l;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v4, v5, v3}, LUf/d;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_25

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "[RNScreens] Menu groups array must contain valid group specification objects."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    return-object v2
.end method

.method private final d(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LUf/f;
    .registers 21

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
    new-instance v3, LUf/f;

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    invoke-static {v2, v4}, LRf/l;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "title"

    .line 16
    .line 17
    invoke-static {v2, v5}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1c

    .line 22
    .line 23
    sget-object v5, LUf/g;->a:LUf/g;

    .line 24
    .line 25
    invoke-virtual {v5}, LUf/g;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_1c
    const-string v6, "titleCondensed"

    .line 30
    .line 31
    invoke-static {v2, v6}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_2a

    .line 36
    .line 37
    sget-object v6, LUf/g;->a:LUf/g;

    .line 38
    .line 39
    invoke-virtual {v6}, LUf/g;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_2a
    const-string v7, "tooltipText"

    .line 44
    .line 45
    invoke-static {v2, v7}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_38

    .line 50
    .line 51
    sget-object v7, LUf/g;->a:LUf/g;

    .line 52
    .line 53
    invoke-virtual {v7}, LUf/g;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_38
    const-string v8, "hidden"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v2, v8, v9}, LRf/l;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v10, "disabled"

    .line 65
    .line 66
    invoke-static {v2, v10, v9}, LRf/l;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sget-object v11, LUf/g;->a:LUf/g;

    .line 71
    .line 72
    invoke-virtual {v11}, LUf/g;->h()LUf/i;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v13, "showAsAction"

    .line 77
    .line 78
    invoke-direct {v0, v2, v13, v12}, LUf/k;->n(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;LUf/i;)LUf/i;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "iconTintColorNormal"

    .line 83
    .line 84
    invoke-virtual {v11}, LUf/g;->d()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v2, v1, v13, v14}, LRf/l;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "iconTintColorPressed"

    .line 93
    .line 94
    invoke-virtual {v11}, LUf/g;->e()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v2, v1, v14, v15}, LRf/l;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v15, "iconTintColorFocused"

    .line 103
    .line 104
    invoke-virtual {v11}, LUf/g;->c()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v2, v1, v15, v9}, LRf/l;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v15, "iconTintColorDisabled"

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    invoke-virtual {v11}, LUf/g;->b()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v1, v15, v3}, LRf/l;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "groupId"

    .line 125
    .line 126
    invoke-static {v2, v3}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v15, "itemType"

    .line 131
    .line 132
    invoke-virtual {v11}, LUf/g;->g()LUf/j;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {v0, v2, v15, v11}, LUf/k;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;LUf/j;)LUf/j;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string v11, "initialToggleState"

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v11, v0}, LRf/l;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    move-object v2, v4

    .line 148
    move-object v4, v6

    .line 149
    move v6, v8

    .line 150
    move-object v8, v12

    .line 151
    move-object v12, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v11, v14

    .line 154
    move-object v14, v3

    .line 155
    move-object v3, v5

    .line 156
    move-object v5, v7

    .line 157
    move v7, v10

    .line 158
    move-object v10, v13

    .line 159
    move-object v13, v1

    .line 160
    move-object/from16 v1, v17

    .line 161
    .line 162
    invoke-direct/range {v1 .. v16}, LUf/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLUf/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LUf/j;Z)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method private final e(Lcom/facebook/react/bridge/ReadableMap;)LUf/h;
    .registers 6

    .line 1
    new-instance v0, LUf/h;

    .line 2
    .line 3
    const-string v1, "drawableIconResourceName"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    sget-object v1, LUf/g;->a:LUf/g;

    .line 12
    .line 13
    invoke-virtual {v1}, LUf/g;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    sget-object v2, LUf/g;->a:LUf/g;

    .line 18
    .line 19
    invoke-virtual {v2}, LUf/g;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "imageIconResource"

    .line 24
    .line 25
    invoke-static {p1, v3, v2}, LRf/l;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, LUf/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;LUf/j;)LUf/j;
    .registers 4

    .line 1
    invoke-static {p1, p2}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_7
    invoke-direct {p0, p1}, LUf/k;->o(Ljava/lang/String;)LUf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final j(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final k(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)LUf/m;
    .registers 5

    .line 1
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object p1, LUf/m$b;->b:LUf/m$b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object v0, LUf/m;->a:LUf/m$a;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, LRf/l;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final l(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;LUf/i;)LUf/i;
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    sget-object p2, LUf/k;->a:LUf/k;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LUf/k;->p(Ljava/lang/String;)LUf/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    return-object p3
.end method

.method private final m(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LUf/m;
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object p1, LUf/m$b;->b:LUf/m$b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object v0, LUf/m;->a:LUf/m$a;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final n(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;LUf/i;)LUf/i;
    .registers 4

    .line 1
    invoke-static {p1, p2}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_7
    invoke-direct {p0, p1}, LUf/k;->p(Ljava/lang/String;)LUf/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final o(Ljava/lang/String;)LUf/j;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x54d081ca

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_29

    .line 9
    .line 10
    const v1, -0x33c144ac    # -4.9999184E7f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1e

    .line 14
    .line 15
    const v1, 0x63c2322b

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_34

    .line 19
    .line 20
    const-string v0, "automatic"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    sget-object p1, LUf/j;->c:LUf/j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string v0, "toggle"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 38
    .line 39
    sget-object p1, LUf/j;->b:LUf/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string v0, "action"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    sget-object p1, LUf/j;->a:LUf/j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "[RNScreens] Invalid value for StackHeaderToolbarMenuItemType: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "."

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private final p(Ljava/lang/String;)LUf/i;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_5c

    .line 6
    .line 7
    .line 8
    goto :goto_3f

    .line 9
    :sswitch_8
    const-string v0, "alwaysWithText"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 16
    .line 17
    sget-object p1, LUf/i;->b:LUf/i;

    .line 18
    .line 19
    return-object p1

    .line 20
    :sswitch_13
    const-string v0, "never"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3f

    .line 27
    .line 28
    sget-object p1, LUf/i;->e:LUf/i;

    .line 29
    .line 30
    return-object p1

    .line 31
    :sswitch_1e
    const-string v0, "ifRoom"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    sget-object p1, LUf/i;->c:LUf/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_29
    const-string v0, "always"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 49
    .line 50
    sget-object p1, LUf/i;->a:LUf/i;

    .line 51
    .line 52
    return-object p1

    .line 53
    :sswitch_34
    const-string v0, "ifRoomWithText"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    sget-object p1, LUf/i;->d:LUf/i;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "[RNScreens] Invalid value for StackHeaderToolbarMenuItemShowAsAction: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "."

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :sswitch_data_5c
    .sparse-switch
        -0x74fff135 -> :sswitch_34
        -0x54506df1 -> :sswitch_29
        -0x470ed468 -> :sswitch_1e
        0x63dca8c -> :sswitch_13
        0xfc80e42 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lcom/facebook/react/bridge/Dynamic;)Lkotlin/Pair;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    new-instance p1, Lkotlin/Pair;

    .line 18
    .line 19
    new-instance p2, LUf/a;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p2, v0, v1}, LUf/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-static {p2}, LUf/l;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/bridge/ReadableMap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_45

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, LUf/a;

    .line 52
    .line 53
    invoke-direct {p0, p2}, LUf/k;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, p1, p2, v0}, LUf/k;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, v2, p1}, LUf/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "[RNScreens] toolbarMenu must be an object."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;)LUf/h;
    .registers 6

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawableIconResourceName"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "imageIconResource"

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    new-instance v1, LUf/h;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v3, v2}, LRf/l;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, v0, p1}, LUf/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final h(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LUf/c;
    .registers 21

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
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "map"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LUf/c;

    .line 18
    .line 19
    const-string v3, "title"

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LUf/k;->m(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LUf/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v3, "titleCondensed"

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, LUf/k;->m(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LUf/m;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v3, "tooltipText"

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, LUf/k;->m(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LUf/m;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v3, "hidden"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct {v0, v2, v3, v8}, LUf/k;->j(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v9, "disabled"

    .line 45
    .line 46
    invoke-direct {v0, v2, v9, v8}, LUf/k;->j(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v10, LUf/g;->a:LUf/g;

    .line 51
    .line 52
    invoke-virtual {v10}, LUf/g;->h()LUf/i;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "showAsAction"

    .line 57
    .line 58
    invoke-direct {v0, v2, v11, v10}, LUf/k;->l(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;LUf/i;)LUf/i;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "iconTintColorNormal"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v11}, LUf/k;->k(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)LUf/m;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v11, "iconTintColorPressed"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v11}, LUf/k;->k(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)LUf/m;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v11, "iconTintColorFocused"

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v11}, LUf/k;->k(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)LUf/m;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v11, "iconTintColorDisabled"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v11}, LUf/k;->k(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)LUf/m;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v1, "checked"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v8}, LUf/k;->j(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const-string v1, "menuTitle"

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LUf/k;->m(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LUf/m;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v8, v3

    .line 100
    invoke-direct/range {v4 .. v17}, LUf/c;-><init>(LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;Ljava/lang/Boolean;LUf/i;LUf/m;LUf/m;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;LUf/m;)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method
