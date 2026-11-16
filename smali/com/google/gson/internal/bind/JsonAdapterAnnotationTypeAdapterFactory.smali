###### Class com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory (com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field private static final TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field private static final TREE_TYPE_FIELD_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final adapterFactoryMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_FIELD_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method private static createAdapter(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static getAnnotation(Ljava/lang/Class;)Lcom/google/gson/annotations/JsonAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/annotations/JsonAdapter;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/annotations/JsonAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method private putFactoryAndGetCurrent(Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/TypeAdapterFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/TypeAdapterFactory;

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    return-object p2
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 10
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
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getAnnotation(Ljava/lang/Class;)Lcom/google/gson/annotations/JsonAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/TypeAdapter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            "Z)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->createAdapter(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    instance-of p4, p1, Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    if-eqz p4, :cond_14

    .line 16
    .line 17
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    goto/16 :goto_85

    .line 20
    .line 21
    :cond_14
    instance-of p4, p1, Lcom/google/gson/TypeAdapterFactory;

    .line 22
    .line 23
    if-eqz p4, :cond_29

    .line 24
    .line 25
    check-cast p1, Lcom/google/gson/TypeAdapterFactory;

    .line 26
    .line 27
    if-eqz p5, :cond_24

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p0, p4, p1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->putFactoryAndGetCurrent(Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/TypeAdapterFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-interface {p1, p2, p3}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_85

    .line 42
    :cond_29
    instance-of p4, p1, Lcom/google/gson/JsonSerializer;

    .line 43
    .line 44
    if-nez p4, :cond_62

    .line 45
    .line 46
    instance-of v0, p1, Lcom/google/gson/JsonDeserializer;

    .line 47
    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_62

    .line 51
    :cond_32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p5, "Invalid attempt to bind an instance of "

    .line 59
    .line 60
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " as a @JsonAdapter for "

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_62
    :goto_62
    const/4 v0, 0x0

    .line 100
    if-eqz p4, :cond_6a

    .line 101
    .line 102
    move-object p4, p1

    .line 103
    check-cast p4, Lcom/google/gson/JsonSerializer;

    .line 104
    .line 105
    move-object v1, p4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v0

    .line 108
    :goto_6b
    instance-of p4, p1, Lcom/google/gson/JsonDeserializer;

    .line 109
    .line 110
    if-eqz p4, :cond_72

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/google/gson/JsonDeserializer;

    .line 114
    .line 115
    :cond_72
    move-object v2, v0

    .line 116
    if-eqz p5, :cond_79

    .line 117
    .line 118
    sget-object p1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 119
    .line 120
    :goto_77
    move-object v5, p1

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    sget-object p1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_FIELD_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 123
    .line 124
    goto :goto_77

    .line 125
    :goto_7c
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 126
    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;Z)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object p1, v0

    .line 134
    :goto_85
    if-eqz p1, :cond_8d

    .line 135
    .line 136
    if-eqz v6, :cond_8d

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8d
    return-object p1
.end method

.method public isClassJsonAdapterFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/gson/TypeAdapterFactory;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    if-ne v0, p2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    invoke-static {p1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getAnnotation(Ljava/lang/Class;)Lcom/google/gson/annotations/JsonAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    invoke-interface {v0}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v3, Lcom/google/gson/TypeAdapterFactory;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->createAdapter(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/gson/TypeAdapterFactory;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->putFactoryAndGetCurrent(Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/TypeAdapterFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, p2, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    return v2
.end method

###### Class com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory.AnonymousClass1 (com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory$1)
.class synthetic Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory.DummyTypeAdapterFactory (com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory)
.class Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummyTypeAdapterFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 3
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
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p2, "Factory should not be used"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
