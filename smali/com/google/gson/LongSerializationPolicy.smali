###### Class com.google.gson.LongSerializationPolicy (com.google.gson.LongSerializationPolicy)
.class public abstract enum Lcom/google/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/LongSerializationPolicy;

.field public static final enum DEFAULT:Lcom/google/gson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/google/gson/LongSerializationPolicy;


# direct methods
.method private static synthetic $values()[Lcom/google/gson/LongSerializationPolicy;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->STRING:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/gson/LongSerializationPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/LongSerializationPolicy$1;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/LongSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/LongSerializationPolicy$2;

    .line 12
    .line 13
    const-string v1, "STRING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/gson/LongSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/gson/LongSerializationPolicy;->STRING:Lcom/google/gson/LongSerializationPolicy;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/gson/LongSerializationPolicy;->$values()[Lcom/google/gson/LongSerializationPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/gson/LongSerializationPolicy;->$VALUES:[Lcom/google/gson/LongSerializationPolicy;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/LongSerializationPolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/google/gson/LongSerializationPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/LongSerializationPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/LongSerializationPolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->$VALUES:[Lcom/google/gson/LongSerializationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/LongSerializationPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
.end method

.method abstract typeAdapter()Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.gson.LongSerializationPolicy.AnonymousClass1 (com.google.gson.LongSerializationPolicy$1)
.class final enum Lcom/google/gson/LongSerializationPolicy$1;
.super Lcom/google/gson/LongSerializationPolicy;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method typeAdapter()Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.gson.LongSerializationPolicy.AnonymousClass2 (com.google.gson.LongSerializationPolicy$2)
.class final enum Lcom/google/gson/LongSerializationPolicy$2;
.super Lcom/google/gson/LongSerializationPolicy;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method typeAdapter()Lcom/google/gson/TypeAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG_AS_STRING:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object v0
.end method
