###### Class com.google.gson.internal.bind.EnumTypeAdapter (com.google.gson.internal.bind.EnumTypeAdapter)
.class Lcom/google/gson/internal/bind/EnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final constantToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nameToConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final stringToConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_b
    if-ge v2, v0, :cond_20

    aget-object v4, p1, v2

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-eqz v5, :cond_1d

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, p1, v3

    move v3, v5

    goto :goto_1d

    :catch_1b
    move-exception p1

    goto :goto_8b

    :cond_1d
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 7
    :cond_20
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    .line 8
    invoke-static {v3}, Lcom/google/gson/internal/bind/EnumTypeAdapter;->calculateHashMapCapacity(I)I

    move-result v0

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/Map;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/Map;

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 13
    array-length v0, p1

    move v2, v1

    :goto_45
    if-ge v2, v0, :cond_8a

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/gson/annotations/SerializedName;

    if-eqz v3, :cond_78

    .line 18
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    move v8, v1

    :goto_6c
    if-ge v8, v7, :cond_78

    aget-object v9, v3, v8

    .line 20
    iget-object v10, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6c

    .line 21
    :cond_78
    iget-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_87} :catch_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_8a
    return-void

    .line 24
    :goto_8b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/EnumTypeAdapter$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static calculateHashMapCapacity(I)I
    .registers 3

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p0, v0

    .line 11
    return p0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-nez v0, :cond_24

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1

    :cond_24
    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/EnumTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_c

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_c
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/EnumTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V

    return-void
.end method

###### Class com.google.gson.internal.bind.EnumTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.EnumTypeAdapter$1)
.class Lcom/google/gson/internal/bind/EnumTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/EnumTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    new-instance p2, Lcom/google/gson/internal/bind/EnumTypeAdapter;

    .line 28
    .line 29
    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/bind/EnumTypeAdapter;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/EnumTypeAdapter$1;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_20
    :goto_20
    return-object v1
.end method
