###### Class Ag.d (Ag.d)
.class public final LAg/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LAg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LAg/d;

    .line 2
    .line 3
    invoke-direct {v0}, LAg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAg/d;->a:LAg/d;

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


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    sget-object v0, Lyn/b;->d:Lyn/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyn/b;->h(Ljava/lang/String;)Lyn/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_1d

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_25
    check-cast p1, Lyn/i;

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    instance-of v0, p1, Lyn/D;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    check-cast p1, Lyn/D;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p1, v1

    .line 51
    :goto_32
    if-nez p1, :cond_35

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6c

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lyn/i;

    .line 98
    .line 99
    sget-object v3, LAg/d;->a:LAg/d;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LAg/d;->c(Lyn/i;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_4c

    .line 109
    :cond_6c
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyn/b;->d:Lyn/b$a;

    .line 7
    .line 8
    sget-object v1, Lyn/D;->Companion:Lyn/D$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyn/D$a;->serializer()Ltn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ltn/p;

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lkotlin/collections/I;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_44

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, LAg/d;->a:LAg/d;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, LAg/d;->d(Ljava/lang/Object;)Lyn/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_26

    .line 69
    :cond_44
    new-instance p1, Lyn/D;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lyn/D;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lyn/b;->c(Ltn/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final c(Lyn/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyn/A;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Lyn/G;

    .line 13
    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    check-cast p1, Lyn/G;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyn/G;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Lyn/G;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lyn/j;->f(Lyn/G;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    invoke-static {p1}, Lyn/j;->o(Lyn/G;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_33

    .line 40
    .line 41
    invoke-static {p1}, Lyn/j;->i(Lyn/G;)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {p1}, Lyn/G;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    return-object v0

    .line 53
    :cond_34
    instance-of v0, p1, Lyn/D;

    .line 54
    .line 55
    if-eqz v0, :cond_72

    .line 56
    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_71

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lyn/i;

    .line 103
    .line 104
    sget-object v3, LAg/d;->a:LAg/d;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, LAg/d;->c(Lyn/i;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_51

    .line 114
    :cond_71
    return-object v0

    .line 115
    :cond_72
    instance-of v0, p1, Lyn/c;

    .line 116
    .line 117
    if-eqz v0, :cond_9e

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9d

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lyn/i;

    .line 147
    .line 148
    sget-object v2, LAg/d;->a:LAg/d;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LAg/d;->c(Lyn/i;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_87

    .line 158
    :cond_9d
    return-object v0

    .line 159
    :cond_9e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lyn/i;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lyn/A;->INSTANCE:Lyn/A;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lyn/j;->a(Ljava/lang/Boolean;)Lyn/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {p1}, Lyn/j;->b(Ljava/lang/Number;)Lyn/G;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    instance-of v0, p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-static {p1}, Lyn/j;->b(Ljava/lang/Number;)Lyn/G;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    instance-of v0, p1, Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v0, :cond_45

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v0, v0, v2

    .line 59
    .line 60
    if-gtz v0, :cond_42

    .line 61
    .line 62
    invoke-static {p1}, Lyn/j;->b(Ljava/lang/Number;)Lyn/G;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    sget-object p1, Lyn/A;->INSTANCE:Lyn/A;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    instance-of v0, p1, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_6b

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    .line 86
    .line 87
    cmpg-float v0, v0, v1

    .line 88
    .line 89
    if-gtz v0, :cond_68

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-double v0, p1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lyn/j;->b(Ljava/lang/Number;)Lyn/G;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    sget-object p1, Lyn/A;->INSTANCE:Lyn/A;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    instance-of v0, p1, Ljava/lang/Number;

    .line 109
    .line 110
    if-eqz v0, :cond_7e

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lyn/j;->b(Ljava/lang/Number;)Lyn/G;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    instance-of v0, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_89

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lyn/j;->c(Ljava/lang/String;)Lyn/G;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    instance-of v0, p1, Ljava/util/Map;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    if-eqz v0, :cond_107

    .line 143
    .line 144
    check-cast p1, Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    instance-of v3, v3, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v3, :cond_a0

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_a0

    .line 186
    :cond_b9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Lkotlin/collections/I;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/16 v1, 0x10

    .line 195
    .line 196
    invoke-static {p1, v1}, Lkotlin/ranges/g;->f(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_101

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v3, LAg/d;->a:LAg/d;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LAg/d;->d(Ljava/lang/Object;)Lyn/i;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_d0

    .line 258
    :cond_101
    new-instance p1, Lyn/D;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Lyn/D;-><init>(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_107
    instance-of v0, p1, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_134

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_11a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12e

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, LAg/d;->a:LAg/d;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, LAg/d;->d(Ljava/lang/Object;)Lyn/i;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_11a

    .line 303
    :cond_12e
    new-instance p1, Lyn/c;

    .line 304
    .line 305
    invoke-direct {p1, v0}, Lyn/c;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_134
    instance-of v0, p1, [Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v0, :cond_158

    .line 312
    .line 313
    check-cast p1, [Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    array-length v1, p1

    .line 318
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    array-length v1, p1

    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_142
    if-ge v2, v1, :cond_152

    .line 324
    .line 325
    aget-object v3, p1, v2

    .line 326
    .line 327
    sget-object v4, LAg/d;->a:LAg/d;

    .line 328
    .line 329
    invoke-virtual {v4, v3}, LAg/d;->d(Ljava/lang/Object;)Lyn/i;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_142

    .line 339
    :cond_152
    new-instance p1, Lyn/c;

    .line 340
    .line 341
    invoke-direct {p1, v0}, Lyn/c;-><init>(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_158
    sget-object p1, Lyn/A;->INSTANCE:Lyn/A;

    .line 346
    .line 347
    return-object p1
.end method
