###### Class yg.N (yg.N)
.class public abstract Lyg/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lyg/N;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7d

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_7d

    .line 11
    .line 12
    :cond_b
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    sget-object v1, Lyn/b;->d:Lyn/b$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyn/b;->a()LAn/b;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lyn/i;->Companion:Lyn/i$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyn/i$a;->serializer()Ltn/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltn/a;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Lyn/b;->b(Ltn/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyn/i;

    .line 32
    .line 33
    instance-of v1, p0, Lyn/D;

    .line 34
    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_64

    .line 39
    :cond_26
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_64

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lyn/i;

    .line 88
    .line 89
    sget-object v4, LAg/d;->a:LAg/d;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, LAg/d;->c(Lyn/i;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3f

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    :goto_64
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_68
    .catchall {:try_start_b .. :try_end_68} :catchall_62

    .line 105
    goto :goto_73

    .line 106
    :goto_69
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_73
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v0, p0

    .line 124
    :goto_7b
    check-cast v0, Ljava/util/Map;

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-object v0
.end method
