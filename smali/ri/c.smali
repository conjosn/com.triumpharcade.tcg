###### Class Ri.c (Ri.c)
.class public final LRi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRi/c$a;
    }
.end annotation


# static fields
.field public static final i:LRi/c$a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRi/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRi/c;->i:LRi/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "level"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, LRi/c;->a:J

    .line 20
    .line 21
    iput-object p3, p0, LRi/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LRi/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, LRi/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, LRi/c;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p7, p0, LRi/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, LRi/c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, LRi/c;->h:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-wide v1, p0, LRi/c;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "timestamp"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "message"

    .line 16
    .line 17
    iget-object v3, p0, LRi/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "code"

    .line 24
    .line 25
    iget-object v4, p0, LRi/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "level"

    .line 32
    .line 33
    iget-object v5, p0, LRi/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LRi/c;->e:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    const-string v2, "duration"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, LRi/c;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    const-string v2, "updateId"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, LRi/c;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    const-string v2, "assetId"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, p0, LRi/c;->h:Ljava/util/List;

    .line 82
    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v1, :cond_6b

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5d

    .line 92
    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    iget-object v2, p0, LRi/c;->h:Ljava/util/List;

    .line 97
    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "stacktrace"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "toString(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LRi/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LRi/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LRi/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LRi/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LRi/c;

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
    check-cast p1, LRi/c;

    .line 12
    .line 13
    iget-wide v3, p0, LRi/c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LRi/c;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, LRi/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LRi/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, LRi/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LRi/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, LRi/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, LRi/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, LRi/c;->e:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, p1, LRi/c;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, LRi/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, LRi/c;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, LRi/c;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, LRi/c;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, LRi/c;->h:Ljava/util/List;

    .line 89
    .line 90
    iget-object p1, p1, LRi/c;->h:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LRi/c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LRi/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LRi/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LRi/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LRi/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LRi/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LRi/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LRi/c;->e:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LRi/c;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LRi/c;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_44

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, LRi/c;->h:Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-wide v0, p0, LRi/c;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LRi/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LRi/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LRi/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LRi/c;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v6, p0, LRi/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LRi/c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LRi/c;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "UpdatesLogEntry(timestamp="

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", message="

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", code="

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", level="

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", duration="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", updateId="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", assetId="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", stacktrace="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

###### Class Ri.c.a (Ri.c$a)
.class public final LRi/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRi/c;
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
    invoke-direct {p0}, LRi/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LRi/c;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "timestamp"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_61b

    .line 32
    const-class v7, Lorg/json/JSONObject;

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v12, "null cannot be cast to non-null type kotlin.Long"

    .line 43
    .line 44
    const-class v13, Lorg/json/JSONArray;

    .line 45
    .line 46
    if-eqz v6, :cond_3f

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    goto/16 :goto_cc

    .line 57
    .line 58
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {v11}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_55

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    goto/16 :goto_cc

    .line 85
    .line 86
    :cond_55
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6a

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    goto :goto_cc

    .line 107
    :cond_6a
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7d

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_cc

    .line 126
    :cond_7d
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_92

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    goto :goto_cc

    .line 147
    :cond_92
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_ab

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a5

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    goto :goto_cc

    .line 166
    :cond_a5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_ab
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_c4

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_be

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Long;

    .line 189
    .line 190
    goto :goto_cc

    .line 191
    :cond_be
    new-instance v0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_615

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Long;

    .line 204
    .line 205
    :goto_cc
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    const-string v0, "message"

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_de} :catch_61b

    .line 223
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 224
    .line 225
    if-eqz v6, :cond_f2

    .line 226
    .line 227
    :try_start_e2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_ec

    .line 232
    .line 233
    :goto_e8
    move-object/from16 v17, v0

    .line 234
    .line 235
    goto/16 :goto_183

    .line 236
    .line 237
    :cond_ec
    new-instance v0, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f2
    invoke-static {v11}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_107

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_e8

    .line 264
    :cond_107
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_11c

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_e8

    .line 285
    :cond_11c
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_131

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_e8

    .line 306
    :cond_131
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_146

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_e8

    .line 327
    :cond_146
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_15f

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_159

    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_e8

    .line 346
    :cond_159
    new-instance v0, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_15f
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_179

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_173

    .line 367
    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    goto/16 :goto_e8

    .line 371
    .line 372
    :cond_173
    new-instance v0, Ljava/lang/NullPointerException;

    .line 373
    .line 374
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_179
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_60f

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_e8

    .line 387
    .line 388
    :goto_183
    const-string v0, "code"

    .line 389
    .line 390
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_1a3

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_19d

    .line 409
    .line 410
    :goto_199
    move-object/from16 v18, v0

    .line 411
    .line 412
    goto/16 :goto_234

    .line 413
    .line 414
    :cond_19d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_1a3
    invoke-static {v11}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_1b8

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_199

    .line 441
    :cond_1b8
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_1cd

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_199

    .line 462
    :cond_1cd
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_1e2

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_199

    .line 483
    :cond_1e2
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_1f7

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_199

    .line 504
    :cond_1f7
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_210

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_20a

    .line 519
    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_199

    .line 523
    :cond_20a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 524
    .line 525
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_210
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_22a

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_224

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    goto/16 :goto_199

    .line 548
    .line 549
    :cond_224
    new-instance v0, Ljava/lang/NullPointerException;

    .line 550
    .line 551
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_22a
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_609

    .line 560
    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    goto/16 :goto_199

    .line 564
    .line 565
    :goto_234
    const-string v0, "level"

    .line 566
    .line 567
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_254

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_24e

    .line 586
    .line 587
    :goto_24a
    move-object/from16 v19, v0

    .line 588
    .line 589
    goto/16 :goto_2e5

    .line 590
    .line 591
    :cond_24e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 592
    .line 593
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_254
    invoke-static {v11}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_269

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_24a

    .line 618
    :cond_269
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_27e

    .line 627
    .line 628
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_24a

    .line 639
    :cond_27e
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_293

    .line 648
    .line 649
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    goto :goto_24a

    .line 660
    :cond_293
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_2a8

    .line 669
    .line 670
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    goto :goto_24a

    .line 681
    :cond_2a8
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_2c1

    .line 690
    .line 691
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_2bb

    .line 696
    .line 697
    check-cast v0, Ljava/lang/String;

    .line 698
    .line 699
    goto :goto_24a

    .line 700
    :cond_2bb
    new-instance v0, Ljava/lang/NullPointerException;

    .line 701
    .line 702
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_2c1
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_2db

    .line 715
    .line 716
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_2d5

    .line 721
    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    goto/16 :goto_24a

    .line 725
    .line 726
    :cond_2d5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 727
    .line 728
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_2db
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_603

    .line 737
    .line 738
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    goto/16 :goto_24a

    .line 741
    .line 742
    :goto_2e5
    const-string v0, "duration"

    .line 743
    .line 744
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_2f1

    .line 749
    .line 750
    move-object/from16 v20, v3

    .line 751
    .line 752
    goto/16 :goto_39e

    .line 753
    .line 754
    :cond_2f1
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_30f

    .line 767
    .line 768
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_309

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Long;

    .line 775
    .line 776
    goto/16 :goto_39c

    .line 777
    .line 778
    :cond_309
    new-instance v0, Ljava/lang/NullPointerException;

    .line 779
    .line 780
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_30f
    invoke-static {v11}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_325

    .line 793
    .line 794
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Long;

    .line 803
    .line 804
    goto/16 :goto_39c

    .line 805
    .line 806
    :cond_325
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_33a

    .line 815
    .line 816
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/Long;

    .line 825
    .line 826
    goto :goto_39c

    .line 827
    :cond_33a
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_34d

    .line 836
    .line 837
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v0

    .line 841
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_39c

    .line 846
    :cond_34d
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_362

    .line 855
    .line 856
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/Long;

    .line 865
    .line 866
    goto :goto_39c

    .line 867
    :cond_362
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_37b

    .line 876
    .line 877
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_375

    .line 882
    .line 883
    check-cast v0, Ljava/lang/Long;

    .line 884
    .line 885
    goto :goto_39c

    .line 886
    :cond_375
    new-instance v0, Ljava/lang/NullPointerException;

    .line 887
    .line 888
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_37b
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_394

    .line 901
    .line 902
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_38e

    .line 907
    .line 908
    check-cast v0, Ljava/lang/Long;

    .line 909
    .line 910
    goto :goto_39c

    .line 911
    :cond_38e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 912
    .line 913
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_394
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_5fd

    .line 922
    .line 923
    check-cast v0, Ljava/lang/Long;

    .line 924
    .line 925
    :goto_39c
    move-object/from16 v20, v0

    .line 926
    .line 927
    :goto_39e
    const-string v0, "updateId"

    .line 928
    .line 929
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_3aa

    .line 934
    .line 935
    move-object/from16 v21, v3

    .line 936
    .line 937
    goto/16 :goto_457

    .line 938
    .line 939
    :cond_3aa
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_3c6

    .line 952
    .line 953
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_3c0

    .line 958
    .line 959
    goto/16 :goto_455

    .line 960
    .line 961
    :cond_3c0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 962
    .line 963
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :cond_3c6
    invoke-static {v11}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_3dc

    .line 976
    .line 977
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/lang/String;

    .line 986
    .line 987
    goto/16 :goto_455

    .line 988
    .line 989
    :cond_3dc
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_3f1

    .line 998
    .line 999
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/lang/String;

    .line 1008
    .line 1009
    goto :goto_455

    .line 1010
    :cond_3f1
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_406

    .line 1019
    .line 1020
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/String;

    .line 1029
    .line 1030
    goto :goto_455

    .line 1031
    :cond_406
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_41b

    .line 1040
    .line 1041
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    goto :goto_455

    .line 1052
    :cond_41b
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_434

    .line 1061
    .line 1062
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v0, :cond_42e

    .line 1067
    .line 1068
    check-cast v0, Ljava/lang/String;

    .line 1069
    .line 1070
    goto :goto_455

    .line 1071
    :cond_42e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1072
    .line 1073
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_434
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_44d

    .line 1086
    .line 1087
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_447

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/String;

    .line 1094
    .line 1095
    goto :goto_455

    .line 1096
    :cond_447
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1097
    .line 1098
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_44d
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_5f7

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/String;

    .line 1109
    .line 1110
    :goto_455
    move-object/from16 v21, v0

    .line 1111
    .line 1112
    :goto_457
    const-string v0, "assetId"

    .line 1113
    .line 1114
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_463

    .line 1119
    .line 1120
    move-object/from16 v22, v3

    .line 1121
    .line 1122
    goto/16 :goto_510

    .line 1123
    .line 1124
    :cond_463
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_47f

    .line 1137
    .line 1138
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_479

    .line 1143
    .line 1144
    goto/16 :goto_50e

    .line 1145
    .line 1146
    :cond_479
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1147
    .line 1148
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_47f
    invoke-static {v11}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_495

    .line 1161
    .line 1162
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v0

    .line 1166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Ljava/lang/String;

    .line 1171
    .line 1172
    goto/16 :goto_50e

    .line 1173
    .line 1174
    :cond_495
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_4aa

    .line 1183
    .line 1184
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Ljava/lang/String;

    .line 1193
    .line 1194
    goto :goto_50e

    .line 1195
    :cond_4aa
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_4bf

    .line 1204
    .line 1205
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v0

    .line 1209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Ljava/lang/String;

    .line 1214
    .line 1215
    goto :goto_50e

    .line 1216
    :cond_4bf
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_4d4

    .line 1225
    .line 1226
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/lang/String;

    .line 1235
    .line 1236
    goto :goto_50e

    .line 1237
    :cond_4d4
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_4ed

    .line 1246
    .line 1247
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_4e7

    .line 1252
    .line 1253
    check-cast v0, Ljava/lang/String;

    .line 1254
    .line 1255
    goto :goto_50e

    .line 1256
    :cond_4e7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1257
    .line 1258
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_4ed
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_506

    .line 1271
    .line 1272
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_500

    .line 1277
    .line 1278
    check-cast v0, Ljava/lang/String;

    .line 1279
    .line 1280
    goto :goto_50e

    .line 1281
    :cond_500
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1282
    .line 1283
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :cond_506
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-eqz v0, :cond_5f1

    .line 1292
    .line 1293
    check-cast v0, Ljava/lang/String;

    .line 1294
    .line 1295
    :goto_50e
    move-object/from16 v22, v0

    .line 1296
    .line 1297
    :goto_510
    const-string v0, "stacktrace"

    .line 1298
    .line 1299
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-nez v1, :cond_51b

    .line 1304
    .line 1305
    move-object v0, v3

    .line 1306
    goto/16 :goto_5c8

    .line 1307
    .line 1308
    :cond_51b
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2
    :try_end_527
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_527} :catch_61b

    .line 1320
    const-string v5, "null cannot be cast to non-null type org.json.JSONArray"

    .line 1321
    .line 1322
    if-eqz v2, :cond_53b

    .line 1323
    .line 1324
    :try_start_52b
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-eqz v0, :cond_535

    .line 1329
    .line 1330
    check-cast v0, Lorg/json/JSONArray;

    .line 1331
    .line 1332
    goto/16 :goto_5c8

    .line 1333
    .line 1334
    :cond_535
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1335
    .line 1336
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_53b
    invoke-static {v11}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_551

    .line 1349
    .line 1350
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v0

    .line 1354
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lorg/json/JSONArray;

    .line 1359
    .line 1360
    goto/16 :goto_5c8

    .line 1361
    .line 1362
    :cond_551
    invoke-static {v10}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_566

    .line 1371
    .line 1372
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lorg/json/JSONArray;

    .line 1381
    .line 1382
    goto :goto_5c8

    .line 1383
    :cond_566
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_57b

    .line 1392
    .line 1393
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v0

    .line 1397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lorg/json/JSONArray;

    .line 1402
    .line 1403
    goto :goto_5c8

    .line 1404
    :cond_57b
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_590

    .line 1413
    .line 1414
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lorg/json/JSONArray;

    .line 1423
    .line 1424
    goto :goto_5c8

    .line 1425
    :cond_590
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_5a7

    .line 1434
    .line 1435
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v0, :cond_5a1

    .line 1440
    .line 1441
    goto :goto_5c8

    .line 1442
    :cond_5a1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1443
    .line 1444
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_5a7
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_5c0

    .line 1457
    .line 1458
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    if-eqz v0, :cond_5ba

    .line 1463
    .line 1464
    check-cast v0, Lorg/json/JSONArray;

    .line 1465
    .line 1466
    goto :goto_5c8

    .line 1467
    :cond_5ba
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1468
    .line 1469
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v0

    .line 1473
    :cond_5c0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-eqz v0, :cond_5eb

    .line 1478
    .line 1479
    check-cast v0, Lorg/json/JSONArray;

    .line 1480
    .line 1481
    :goto_5c8
    if-eqz v0, :cond_5e3

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    new-instance v2, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    :goto_5d4
    if-ge v4, v1, :cond_5e0

    .line 1494
    .line 1495
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    add-int/lit8 v4, v4, 0x1

    .line 1503
    .line 1504
    goto :goto_5d4

    .line 1505
    :cond_5e0
    move-object/from16 v23, v2

    .line 1506
    .line 1507
    goto :goto_5e5

    .line 1508
    :cond_5e3
    move-object/from16 v23, v3

    .line 1509
    .line 1510
    :goto_5e5
    new-instance v14, LRi/c;

    .line 1511
    .line 1512
    invoke-direct/range {v14 .. v23}, LRi/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v14

    .line 1516
    :cond_5eb
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1517
    .line 1518
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :cond_5f1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1523
    .line 1524
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :cond_5f7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1529
    .line 1530
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :cond_5fd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1535
    .line 1536
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :cond_603
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1541
    .line 1542
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw v0

    .line 1546
    :cond_609
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1547
    .line 1548
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_60f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1553
    .line 1554
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :cond_615
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1559
    .line 1560
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v0
    :try_end_61b
    .catch Ljava/lang/Exception; {:try_start_52b .. :try_end_61b} :catch_61b

    .line 1564
    :catch_61b
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

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
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "timestamp"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_26

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_2d
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    return-object p1
.end method
