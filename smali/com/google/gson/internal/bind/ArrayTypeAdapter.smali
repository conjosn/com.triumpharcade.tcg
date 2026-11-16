###### Class com.google.gson.internal.bind.ArrayTypeAdapter (com.google.gson.internal.bind.ArrayTypeAdapter)
.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final componentTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_48

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-ge v2, p1, :cond_47

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    return-object v1

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.google.gson.internal.bind.ArrayTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.ArrayTypeAdapter$1)
.class Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
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
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-static {p2}, Lcom/google/gson/internal/GsonTypes;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
