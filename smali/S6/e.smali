###### Class S6.e (S6.e)
.class public abstract LS6/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(IJLo6/a;Lkotlin/jvm/functions/Function0;)Z
    .registers 21

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v0, "internalLogger"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "block"

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move/from16 v12, p0

    .line 17
    .line 18
    move v13, v11

    .line 19
    :goto_12
    if-ge v13, v12, :cond_57

    .line 20
    .line 21
    if-lez v13, :cond_28

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    move-wide/from16 v14, p1

    .line 26
    .line 27
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3, v1}, LP6/j;->b(JLo6/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    return v11

    .line 41
    :cond_28
    move-wide/from16 v14, p1

    .line 42
    .line 43
    :cond_2a
    :try_start_2a
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_34} :catch_38

    .line 53
    if-eqz v0, :cond_52

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object v5, v0

    .line 59
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 60
    .line 61
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 62
    .line 63
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 64
    .line 65
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, LS6/e$a;->a:LS6/e$a;

    .line 74
    .line 75
    const/16 v8, 0x30

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    goto :goto_12

    .line 88
    :cond_57
    return v11
.end method

.method public static final b(Ljava/lang/Iterable;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LS6/c;->a:LS6/c;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LS6/c;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v0
.end method

.method public static final c(Lorg/json/JSONArray;)Lcom/google/gson/JsonElement;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_21

    .line 17
    .line 18
    sget-object v3, LS6/c;->a:LS6/c;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, LS6/c;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return-object v0
.end method

.method public static final d(Ljava/util/Map;)Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_34

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LS6/c;->a:LS6/c;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, LS6/c;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50
    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    return-object v0
.end method

.method public static final e(Lorg/json/JSONObject;)Lcom/google/gson/JsonElement;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "keys()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, LS6/c;->a:LS6/c;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, LS6/c;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-object v0
.end method

###### Class S6.e.a (S6.e$a)
.class final LS6/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/e;->a(IJLo6/a;Lkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LS6/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS6/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS6/e$a;->a:LS6/e$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS6/e$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Internal I/O operation failed"

    return-object v0
.end method
