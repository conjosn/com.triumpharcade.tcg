###### Class G8.e (G8.e)
.class public final LG8/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/e$a;
    }
.end annotation


# static fields
.field public static final c:LG8/e$a;


# instance fields
.field private final a:Lo6/a;

.field private final b:Lv6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG8/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG8/e;->c:LG8/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;Lv6/a;)V
    .registers 4

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG8/e;->a:Lo6/a;

    .line 3
    iput-object p2, p0, LG8/e;->b:Lv6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lo6/a;Lv6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 4
    new-instance p2, Lv6/b;

    invoke-direct {p2, p1}, Lv6/b;-><init>(Lo6/a;)V

    .line 5
    :cond_9
    invoke-direct {p0, p1, p2}, LG8/e;-><init>(Lo6/a;Lv6/a;)V

    return-void
.end method

.method private final b(LJ8/a$a;)LJ8/a$a;
    .registers 12

    .line 1
    iget-object v0, p0, LG8/e;->b:Lv6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ8/a$a;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "meta.account"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lv6/a$a;->a(Lv6/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_40

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, v2}, LG8/e;->h(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6d

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_4d

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_4d

    .line 110
    :cond_6d
    invoke-static {v0}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x3

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v4, p1

    .line 119
    invoke-static/range {v4 .. v9}, LJ8/a$a;->b(LJ8/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LJ8/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private final c(LJ8/a;)LJ8/a;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LJ8/a;->c()LJ8/a$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LJ8/a$g;->d()LJ8/a$p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LG8/e;->e(LJ8/a$p;)LJ8/a$p;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, LJ8/a;->c()LJ8/a$g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LJ8/a$g;->c()LJ8/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    invoke-direct {v0, v1}, LG8/e;->b(LJ8/a$a;)LJ8/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object v8, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    invoke-virtual/range {p1 .. p1}, LJ8/a;->d()LJ8/a$h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, LG8/e;->d(LJ8/a$h;)LJ8/a$h;

    .line 38
    .line 39
    .line 40
    move-result-object v22

    .line 41
    invoke-virtual/range {p1 .. p1}, LJ8/a;->c()LJ8/a$g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v13, 0x3cf

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static/range {v2 .. v14}, LJ8/a$g;->b(LJ8/a$g;Ljava/lang/String;LJ8/a$e;LJ8/a$m;LJ8/a$n;LJ8/a$p;LJ8/a$a;LJ8/a$i;LJ8/a$f;LJ8/a$j;Ljava/util/Map;ILjava/lang/Object;)LJ8/a$g;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    const/16 v24, 0x1ff

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    const-wide/16 v20, 0x0

    .line 71
    .line 72
    move-object/from16 v9, p1

    .line 73
    .line 74
    invoke-static/range {v9 .. v25}, LJ8/a;->b(LJ8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLJ8/a$h;LJ8/a$g;ILjava/lang/Object;)LJ8/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1
.end method

.method private final d(LJ8/a$h;)LJ8/a$h;
    .registers 9

    .line 1
    iget-object v0, p0, LG8/e;->b:Lv6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ8/a$h;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "metrics"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lv6/a$a;->a(Lv6/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, v0, v2, v1}, LJ8/a$h;->b(LJ8/a$h;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)LJ8/a$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final e(LJ8/a$p;)LJ8/a$p;
    .registers 13

    .line 1
    iget-object v0, p0, LG8/e;->b:Lv6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ8/a$p;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "meta.usr"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lv6/a$a;->a(Lv6/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_40

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, v2}, LG8/e;->h(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6d

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_4d

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_4d

    .line 110
    :cond_6d
    invoke-static {v0}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x7

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, p1

    .line 120
    invoke-static/range {v4 .. v10}, LJ8/a$p;->b(LJ8/a$p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LJ8/a$p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ly7/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    instance-of v0, p1, Ljava/util/Date;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    check-cast p1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final h(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 12

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LG8/e;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception v0

    .line 11
    move-object v5, v0

    .line 12
    iget-object v1, p0, LG8/e;->a:Lo6/a;

    .line 13
    .line 14
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 15
    .line 16
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 17
    .line 18
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 19
    .line 20
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LG8/e$b;

    .line 29
    .line 30
    invoke-direct {v4, p1}, LG8/e$b;-><init>(Ljava/util/Map$Entry;)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x30

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lp6/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p2, LJ8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG8/e;->f(Lp6/b;LJ8/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lp6/b;LJ8/a;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "datadogContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LG8/e;->c(LJ8/a;)LJ8/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, LJ8/a;->e()Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "spans"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "env"

    .line 39
    .line 40
    invoke-virtual {p1}, Lp6/b;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "jsonObject.toString()"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

###### Class G8.e.a (G8.e$a)
.class public final LG8/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LG8/e$a;-><init>()V

    return-void
.end method

###### Class G8.e.b (G8.e$b)
.class final LG8/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/e;->h(Ljava/util/Map$Entry;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG8/e$b;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG8/e$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, LG8/e$b;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error converting value for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to meta string, it will be dropped."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
