###### Class io.ably.lib.types.DeltaExtras (io.ably.lib.types.DeltaExtras)
.class public final Lio/ably/lib/types/DeltaExtras;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final FORMAT:Ljava/lang/String; = "format"

.field public static final FORMAT_VCDIFF:Ljava/lang/String; = "vcdiff"

.field private static final FROM:Ljava/lang/String; = "from"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.DeltaExtras"


# instance fields
.field private final format:Ljava/lang/String;

.field private final from:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "from cannot be null."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "format cannot be null."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method static read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/DeltaExtras;
    .registers 4

    .line 4
    new-instance v0, Lio/ably/lib/types/DeltaExtras;

    const-string v1, "format"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/ably/lib/types/DeltaExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static read(Ljava/util/Map;)Lio/ably/lib/types/DeltaExtras;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lip/w;",
            "Lip/w;",
            ">;)",
            "Lio/ably/lib/types/DeltaExtras;"
        }
    .end annotation

    .line 1
    const-string v0, "format"

    invoke-static {v0}, Lip/x;->j(Ljava/lang/String;)Lip/n;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip/w;

    .line 2
    const-string v1, "from"

    invoke-static {v1}, Lip/x;->j(Ljava/lang/String;)Lip/n;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip/w;

    .line 3
    new-instance v1, Lio/ably/lib/types/DeltaExtras;

    invoke-interface {v0}, Lip/w;->X()Lip/u;

    move-result-object v0

    invoke-interface {v0}, Lip/t;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lip/w;->X()Lip/u;

    move-result-object p0

    invoke-interface {p0}, Lip/t;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/ably/lib/types/DeltaExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const-class v2, Lio/ably/lib/types/DeltaExtras;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lio/ably/lib/types/DeltaExtras;

    .line 18
    .line 19
    iget-object v2, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/DeltaExtras;->format:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/types/DeltaExtras;->from:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
