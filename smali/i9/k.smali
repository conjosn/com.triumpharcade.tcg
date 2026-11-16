###### Class i9.k (i9.k)
.class public Li9/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/k$b;,
        Li9/k$a;
    }
.end annotation


# static fields
.field public static final b:Li9/k;

.field private static final c:Lr9/o;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li9/k;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li9/k;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li9/k;->b:Li9/k;

    .line 9
    .line 10
    const-class v0, Li9/k;

    .line 11
    .line 12
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li9/k;->c:Lr9/o;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li9/k;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a()Lr9/o;
    .registers 1

    .line 1
    sget-object v0, Li9/k;->c:Lr9/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Li9/k;
    .registers 5

    .line 1
    sget-object v0, Li9/k;->b:Li9/k;

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Li9/k;->c(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Li9/k;->d(Ljava/util/List;)Li9/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    sget-object v2, Li9/k;->c:Lr9/o;

    .line 14
    .line 15
    const-string v3, "Couldn\'t parse Trace Sampling Rules from JSON: {}"

    .line 16
    .line 17
    invoke-interface {v2, v3, p0, v1}, Lr9/o;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_34

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :cond_11
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_33

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Li9/k$a;->a(Lcom/google/gson/JsonObject;)Li9/k$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Li9/k$b;->b(Li9/k$a;)Li9/k$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    return-object p0
.end method

.method private static d(Ljava/util/List;)Li9/k;
    .registers 3

    .line 1
    if-eqz p0, :cond_37

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_37

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li9/k$b;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    sget-object p0, Li9/k;->b:Li9/k;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Li9/k;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Li9/k;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    :goto_37
    sget-object p0, Li9/k;->b:Li9/k;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/k;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li9/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class i9.k.a (i9.k$a)
.class final Li9/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/google/gson/JsonObject;)Li9/k$a;
    .registers 1

    .line 1
    invoke-static {p0}, Li9/k$a;->b(Lcom/google/gson/JsonObject;)Li9/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lcom/google/gson/JsonObject;)Li9/k$a;
    .registers 3

    .line 1
    new-instance v0, Li9/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lq9/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Li9/k$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "resource"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lq9/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Li9/k$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "sample_rate"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lq9/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Li9/k$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "service"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lq9/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Li9/k$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "target_span"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lq9/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Li9/k$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "tags"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lq9/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Li9/k$a;->d:Ljava/util/Map;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li9/k$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Li9/k$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v2, "resource"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Li9/k$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const-string v2, "sample_rate"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Li9/k$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    const-string v2, "service"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Li9/k$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    const-string v2, "target_span"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Li9/k$a;->d:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v1, :cond_3f

    .line 54
    .line 55
    const-string v2, "tags"

    .line 56
    .line 57
    invoke-static {v1}, Lq9/c;->b(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

###### Class i9.k.b (i9.k$b)
.class public final Li9/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lc9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:D


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/k$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li9/k$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li9/k$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li9/k$b;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p5, p0, Li9/k$b;->e:D

    .line 13
    .line 14
    return-void
.end method

.method public static b(Li9/k$a;)Li9/k$b;
    .registers 13

    .line 1
    iget-object v0, p0, Li9/k$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lc9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Li9/k$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lc9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Li9/k$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lc9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Li9/k$a;->d:Ljava/util/Map;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    :cond_18
    move-object v5, v0

    .line 26
    iget-object v0, p0, Li9/k$a;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    if-eqz v0, :cond_3d

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_24} :catch_37

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    cmpg-double v0, v8, v10

    .line 40
    .line 41
    if-ltz v0, :cond_31

    .line 42
    .line 43
    cmpl-double v0, v8, v6

    .line 44
    .line 45
    if-lez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide v6, v8

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    :goto_31
    const-string v0, "sample_rate must be between 0.0 and 1.0"

    .line 51
    .line 52
    invoke-static {p0, v0}, Li9/k$b;->h(Li9/k$a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_37
    const-string v0, "sample_rate must be a number between 0.0 and 1.0"

    .line 57
    .line 58
    invoke-static {p0, v0}, Li9/k$b;->h(Li9/k$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    new-instance v1, Li9/k$b;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Li9/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private static h(Li9/k$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Li9/k;->a()Lr9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Skipping invalid Trace Sampling Rule: {} - {}"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Lr9/o;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/k$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/k$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()D
    .registers 3

    .line 1
    iget-wide v0, p0, Li9/k$b;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/k$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/k$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
