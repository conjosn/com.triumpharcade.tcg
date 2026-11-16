###### Class i9.j (i9.j)
.class public Li9/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/j$a;,
        Li9/j$b;
    }
.end annotation


# static fields
.field public static final b:Li9/j;

.field private static final c:Lr9/o;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li9/j;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li9/j;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li9/j;->b:Li9/j;

    .line 9
    .line 10
    const-class v0, Li9/j;

    .line 11
    .line 12
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li9/j;->c:Lr9/o;

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
    iput-object p1, p0, Li9/j;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a()Lr9/o;
    .registers 1

    .line 1
    sget-object v0, Li9/j;->c:Lr9/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Li9/j;
    .registers 5

    .line 1
    sget-object v0, Li9/j;->b:Li9/j;

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Li9/j;->d(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Li9/j;->e(Ljava/util/List;)Li9/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_15

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    sget-object v2, Li9/j;->c:Lr9/o;

    .line 24
    .line 25
    const-string v3, "Couldn\'t parse Span Sampling Rules from JSON: {}"

    .line 26
    .line 27
    invoke-interface {v2, v3, p0, v1}, Lr9/o;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Li9/j;
    .registers 5

    .line 1
    sget-object v0, Li9/j;->b:Li9/j;

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileReader;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_c} :catch_36
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_1a
    .catchall {:try_start_2 .. :try_end_c} :catchall_18

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-static {v1}, Li9/j;->d(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Li9/j;->e(Ljava/util/List;)Li9/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1c

    .line 21
    :try_start_14
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_17} :catch_36
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_26

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_2e

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    throw v2
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_26} :catch_36
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_1a
    .catchall {:try_start_22 .. :try_end_26} :catchall_18

    .line 39
    :goto_26
    sget-object v2, Li9/j;->c:Lr9/o;

    .line 40
    .line 41
    const-string v3, "Couldn\'t parse Span Sampling Rules from JSON file {}."

    .line 42
    .line 43
    invoke-interface {v2, v3, p0, v1}, Lr9/o;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :goto_2e
    sget-object v2, Li9/j;->c:Lr9/o;

    .line 48
    .line 49
    const-string v3, "Couldn\'t read Span Sampling Rules file {}."

    .line 50
    .line 51
    invoke-interface {v2, v3, p0, v1}, Lr9/o;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :catch_36
    sget-object v1, Li9/j;->c:Lr9/o;

    .line 56
    .line 57
    const-string v2, "Span Sampling Rules file {} doesn\'t exist"

    .line 58
    .line 59
    invoke-interface {v1, v2, p0}, Lr9/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v0
.end method

.method private static d(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseReader(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

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
    invoke-static {v2}, Li9/j$a;->a(Lcom/google/gson/JsonObject;)Li9/j$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Li9/j$b;->b(Li9/j$a;)Li9/j$b;

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

.method private static e(Ljava/util/List;)Li9/j;
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
    check-cast v1, Li9/j$b;

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
    sget-object p0, Li9/j;->b:Li9/j;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Li9/j;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Li9/j;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    :goto_37
    sget-object p0, Li9/j;->b:Li9/j;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/j;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class i9.j.a (i9.j$a)
.class final Li9/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/j;
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

.method static bridge synthetic a(Lcom/google/gson/JsonObject;)Li9/j$a;
    .registers 1

    .line 1
    invoke-static {p0}, Li9/j$a;->b(Lcom/google/gson/JsonObject;)Li9/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lcom/google/gson/JsonObject;)Li9/j$a;
    .registers 3

    .line 1
    new-instance v0, Li9/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/j$a;-><init>()V

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
    iput-object v1, v0, Li9/j$a;->b:Ljava/lang/String;

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
    iput-object v1, v0, Li9/j$a;->c:Ljava/lang/String;

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
    iput-object v1, v0, Li9/j$a;->e:Ljava/lang/String;

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
    iput-object v1, v0, Li9/j$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "max_per_second"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lq9/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Li9/j$a;->f:Ljava/lang/String;

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
    iput-object p0, v0, Li9/j$a;->d:Ljava/util/Map;

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
    iget-object v1, p0, Li9/j$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "max_per_second"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Li9/j$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Li9/j$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const-string v2, "resource"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Li9/j$a;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    const-string v2, "sample_rate"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Li9/j$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    const-string v2, "service"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Li9/j$a;->d:Ljava/util/Map;

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

###### Class i9.j.b (i9.j$b)
.class public final Li9/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lc9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/j;
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

.field private final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/j$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li9/j$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li9/j$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li9/j$b;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p5, p0, Li9/j$b;->e:D

    .line 13
    .line 14
    iput p7, p0, Li9/j$b;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static b(Li9/j$a;)Li9/j$b;
    .registers 13

    .line 1
    iget-object v0, p0, Li9/j$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lc9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Li9/j$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lc9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Li9/j$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lc9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Li9/j$a;->d:Ljava/util/Map;

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
    iget-object v0, p0, Li9/j$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3d

    .line 34
    .line 35
    :try_start_22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_26} :catch_37

    .line 39
    cmpg-double v0, v10, v6

    .line 40
    .line 41
    if-ltz v0, :cond_31

    .line 42
    .line 43
    cmpl-double v0, v10, v8

    .line 44
    .line 45
    if-lez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide v8, v10

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    :goto_31
    const-string v0, "sample_rate must be between 0.0 and 1.0"

    .line 51
    .line 52
    invoke-static {p0, v0}, Li9/j$b;->c(Li9/j$a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_37
    const-string v0, "sample_rate must be a number between 0.0 and 1.0"

    .line 57
    .line 58
    invoke-static {p0, v0}, Li9/j$b;->c(Li9/j$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Li9/j$a;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_5c

    .line 65
    .line 66
    :try_start_41
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    cmpg-double v0, v10, v6

    .line 71
    .line 72
    if-gtz v0, :cond_4f

    .line 73
    .line 74
    const-string v0, "max_per_second must be greater than 0.0"

    .line 75
    .line 76
    invoke-static {p0, v0}, Li9/j$b;->c(Li9/j$a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    double-to-int v0, v10

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_55} :catch_56

    .line 86
    goto :goto_5f

    .line 87
    :catch_56
    const-string v0, "max_per_second must be a number greater than 0.0"

    .line 88
    .line 89
    invoke-static {p0, v0}, Li9/j$b;->c(Li9/j$a;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    const p0, 0x7fffffff

    .line 94
    .line 95
    .line 96
    :goto_5f
    new-instance v1, Li9/j$b;

    .line 97
    .line 98
    move-wide v6, v8

    .line 99
    move v8, p0

    .line 100
    invoke-direct/range {v1 .. v8}, Li9/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private static c(Li9/j$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Li9/j;->a()Lr9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Skipping invalid Span Sampling Rule: {} - {}"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Lr9/o;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
