###### Class Qh.t (Qh.t)
.class public abstract LQh/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Lcj/k;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcj/k;->b()[Lcj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_1b

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lcj/f;->b()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-class v6, LKh/a;

    .line 17
    .line 18
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    move-object v4, v3

    .line 29
    :goto_1c
    if-nez v4, :cond_1f

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    invoke-virtual {v4}, Lcj/f;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "key"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcj/k;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p0}, Lcj/k;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    return-object v0
.end method

.method private static final b(LKh/e;)Lcj/i;
    .registers 3

    .line 1
    instance-of v0, p0, Lcj/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast p0, Lcj/j;

    .line 7
    .line 8
    invoke-interface {p0}, Lcj/j;->getIntrospectionData()Lcj/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v1
.end method

.method public static final c(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_83

    .line 7
    .line 8
    instance-of v0, p1, Lkotlin/Unit;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_83

    .line 13
    .line 14
    :cond_d
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v0, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of v0, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    instance-of v0, p1, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_47

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushLong(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    instance-of v0, p1, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v0, :cond_55

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_63

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "Could not put \'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "\' to WritableArray"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_83
    :goto_83
    invoke-interface {p0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final d(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_88

    .line 12
    .line 13
    instance-of v0, p2, Lkotlin/Unit;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_88

    .line 18
    .line 19
    :cond_12
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    instance-of v0, p2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    instance-of v0, p2, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    instance-of v0, p2, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_68

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "Could not put \'"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "\' to WritableMap"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    :goto_88
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final e(Ljava/util/Collection;LQh/u$a;)Lcom/facebook/react/bridge/WritableArray;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->a()Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LQh/u;->a:LQh/u;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, LQh/u;->c(Ljava/lang/Object;LQh/u$a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LQh/t;->c(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-object v0
.end method

.method public static final f(Lkotlin/Pair;LQh/u$a;)Lcom/facebook/react/bridge/WritableArray;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->a()Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LQh/u;->a:LQh/u;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, p1}, LQh/u;->c(Ljava/lang/Object;LQh/u$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0, p1}, LQh/u;->c(Ljava/lang/Object;LQh/u$a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v2}, LQh/t;->c(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, LQh/t;->c(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final g([DLQh/u$a;)Lcom/facebook/react/bridge/WritableArray;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->a()Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1a

    .line 18
    .line 19
    aget-wide v2, p0, v1

    .line 20
    .line 21
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    return-object p1
.end method

.method public static final h([FLQh/u$a;)Lcom/facebook/react/bridge/WritableArray;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->a()Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1b

    .line 18
    .line 19
    aget v2, p0, v1

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    return-object p1
.end method

.method public static final i([ILQh/u$a;)Lcom/facebook/react/bridge/WritableArray;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->a()Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1a

    .line 18
    .line 19
    aget v2, p0, v1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    return-object p1
.end method

.method public static final j([JLQh/u$a;)Lcom/facebook/react/bridge/WritableArray;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->a()Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1a

    .line 18
    .line 19
    aget-wide v2, p0, v1

    .line 20
    .line 21
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushLong(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    return-object p1
.end method

.method public static final k([Ljava/lang/Object;LQh/u$a;)Lcom/facebook/react/bridge/WritableArray;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->a()Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_20

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    sget-object v4, LQh/u;->a:LQh/u;

    .line 22
    .line 23
    invoke-virtual {v4, v3, p1}, LQh/u;->c(Ljava/lang/Object;LQh/u$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, LQh/t;->c(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-object v0
.end method

.method public static final l([ZLQh/u$a;)Lcom/facebook/react/bridge/WritableArray;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->a()Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1a

    .line 18
    .line 19
    aget-boolean v2, p0, v1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    return-object p1
.end method

.method public static final m(LKh/e;LQh/u$a;Lcj/i;)Lcom/facebook/react/bridge/WritableMap;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p2, :cond_76

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LVl/d;->c(Lkotlin/reflect/d;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_97

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlin/reflect/o;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_4b

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    instance-of v5, v5, LKh/a;

    .line 72
    .line 73
    if-eqz v5, :cond_38

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v4

    .line 77
    :goto_4c
    check-cast v3, LKh/a;

    .line 78
    .line 79
    if-nez v3, :cond_51

    .line 80
    .line 81
    goto :goto_22

    .line 82
    :cond_51
    invoke-interface {v3}, LKh/a;->key()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, ""

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    :cond_5e
    if-nez v4, :cond_64

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_64
    const/4 v2, 0x1

    .line 102
    invoke-static {v1, v2}, LWl/a;->b(Lkotlin/reflect/c;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p0}, Lkotlin/reflect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, LQh/u;->a:LQh/u;

    .line 110
    .line 111
    invoke-virtual {v2, v1, p1}, LQh/u;->c(Ljava/lang/Object;LQh/u$a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v4, v1}, LQh/t;->d(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_22

    .line 119
    :cond_76
    invoke-virtual {p2}, Lcj/i;->b()[Lcj/k;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    array-length v1, p2

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_7c
    if-ge v2, v1, :cond_97

    .line 126
    .line 127
    aget-object v3, p2, v2

    .line 128
    .line 129
    invoke-static {v3}, LQh/t;->a(Lcj/k;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_87

    .line 134
    .line 135
    goto :goto_94

    .line 136
    :cond_87
    invoke-virtual {v3, p0}, Lcj/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, LQh/u;->a:LQh/u;

    .line 141
    .line 142
    invoke-virtual {v5, v3, p1}, LQh/u;->c(Ljava/lang/Object;LQh/u$a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v4, v3}, LQh/t;->d(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_7c

    .line 152
    :cond_97
    return-object v0
.end method

.method public static final n(Landroid/os/Bundle;LQh/u$a;)Lcom/facebook/react/bridge/WritableMap;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_33

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, LQh/u;->a:LQh/u;

    .line 40
    .line 41
    invoke-virtual {v4, v3, p1}, LQh/u;->c(Ljava/lang/Object;LQh/u$a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3}, LQh/t;->d(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_16

    .line 52
    :cond_33
    return-object v0
.end method

.method public static final o(Ljava/util/Map;LQh/u$a;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LQh/u$a;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_38

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, LQh/u;->a:LQh/u;

    .line 44
    .line 45
    invoke-virtual {v3, v1, p1}, LQh/u;->c(Ljava/lang/Object;LQh/u$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2, v1}, LQh/t;->d(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_16

    .line 57
    :cond_38
    return-object v0
.end method

.method public static final p(Ljava/lang/Enum;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LVl/d;->d(Lkotlin/reflect/d;)Lkotlin/reflect/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_95

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_75

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlin/reflect/l;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/reflect/l;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LVl/d;->a(Lkotlin/reflect/d;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_68

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lkotlin/reflect/o;

    .line 93
    .line 94
    invoke-interface {v3}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_50

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v2, 0x0

    .line 106
    :goto_69
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Enum<*>, *>"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lkotlin/reflect/o;

    .line 112
    .line 113
    invoke-interface {v2, p0}, Lkotlin/reflect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Enum \'"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "\' cannot be used as return type (incompatible with JS)"

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "Cannot convert enum without the primary constructor to js value"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final q(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final r(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getAbsolutePath(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final s(Ljava/net/URI;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final t(Ljava/net/URL;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic u(LKh/e;LQh/u$a;Lcj/i;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, LQh/t;->b(LKh/e;)Lcj/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, LQh/t;->m(LKh/e;LQh/u$a;Lcj/i;)Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final v(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LQh/u;->a:LQh/u;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v2 .. v7}, LQh/u;->b(LQh/u;Ljava/lang/Object;LQh/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    return-object v0
.end method

.method public static final w(LKh/e;Lcj/i;)Ljava/util/Map;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_76

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LVl/d;->c(Lkotlin/reflect/d;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9b

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/reflect/o;

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_47

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    instance-of v5, v5, LKh/a;

    .line 68
    .line 69
    if-eqz v5, :cond_34

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v3, v4

    .line 73
    :goto_48
    check-cast v3, LKh/a;

    .line 74
    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_1e

    .line 78
    :cond_4d
    invoke-interface {v3}, LKh/a;->key()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5a

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    :cond_5a
    if-nez v4, :cond_60

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_60
    const/4 v2, 0x1

    .line 98
    invoke-static {v1, v2}, LWl/a;->b(Lkotlin/reflect/c;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, p0}, Lkotlin/reflect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v5, LQh/u;->a:LQh/u;

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-static/range {v5 .. v10}, LQh/u;->b(LQh/u;Ljava/lang/Object;LQh/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1e

    .line 119
    :cond_76
    invoke-virtual {p1}, Lcj/i;->b()[Lcj/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    array-length v1, p1

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_7c
    if-ge v2, v1, :cond_9b

    .line 126
    .line 127
    aget-object v3, p1, v2

    .line 128
    .line 129
    invoke-static {v3}, LQh/t;->a(Lcj/k;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_87

    .line 134
    .line 135
    goto :goto_98

    .line 136
    :cond_87
    invoke-virtual {v3, p0}, Lcj/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v5, LQh/u;->a:LQh/u;

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-static/range {v5 .. v10}, LQh/u;->b(LQh/u;Ljava/lang/Object;LQh/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_98
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_7c

    .line 156
    :cond_9b
    return-object v0
.end method

.method public static final x(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_30

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v3, LQh/u;->a:LQh/u;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static/range {v3 .. v8}, LQh/u;->b(LQh/u;Ljava/lang/Object;LQh/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    return-object v0
.end method

.method public static final y(Ljava/util/Map;)Ljava/util/Map;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_40

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, LQh/u;->a:LQh/u;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static/range {v3 .. v8}, LQh/u;->b(LQh/u;Ljava/lang/Object;LQh/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_16

    .line 65
    :cond_40
    invoke-static {v0}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
