###### Class io.ably.lib.objects.type.map.LiveMapValue (io.ably.lib.objects.type.map.LiveMapValue)
.class public abstract Lio/ably/lib/objects/type/map/LiveMapValue;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;,
        Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Lcom/google/gson/JsonArray;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .registers 2

    .line 5
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;-><init>(Lcom/google/gson/JsonArray;)V

    return-object v0
.end method

.method public static of(Lcom/google/gson/JsonObject;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .registers 2

    .line 6
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static of(Lio/ably/lib/objects/type/counter/LiveCounter;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .registers 2

    .line 7
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;-><init>(Lio/ably/lib/objects/type/counter/LiveCounter;)V

    return-object v0
.end method

.method public static of(Lio/ably/lib/objects/type/map/LiveMap;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .registers 2

    .line 8
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;-><init>(Lio/ably/lib/objects/type/map/LiveMap;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Boolean;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Number;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .registers 2

    .line 3
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lio/ably/lib/objects/type/map/LiveMapValue;
    .registers 2

    .line 4
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static of([B)Lio/ably/lib/objects/type/map/LiveMapValue;
    .registers 2

    .line 2
    new-instance v0, Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;

    invoke-direct {v0, p0}, Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public getAsBinary()[B
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not a Binary value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAsBoolean()Ljava/lang/Boolean;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not a Boolean value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAsJsonArray()Lcom/google/gson/JsonArray;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not a JsonArray value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAsJsonObject()Lcom/google/gson/JsonObject;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not a JsonObject value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAsLiveCounter()Lio/ably/lib/objects/type/counter/LiveCounter;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not a LiveCounter value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAsLiveMap()Lio/ably/lib/objects/type/map/LiveMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not a LiveMap value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not a Number value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAsString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not a String value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public isBinary()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isBoolean()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isJsonArray()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isJsonObject()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isLiveCounter()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isLiveMap()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNumber()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isString()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class io.ably.lib.objects.type.map.LiveMapValue.BinaryValue (io.ably.lib.objects.type.map.LiveMapValue$BinaryValue)
.class final Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BinaryValue"
.end annotation


# instance fields
.field private final value:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;->value:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsBinary()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;->value:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BinaryValue;->value:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public isBinary()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class io.ably.lib.objects.type.map.LiveMapValue.BooleanValue (io.ably.lib.objects.type.map.LiveMapValue$BooleanValue)
.class final Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BooleanValue"
.end annotation


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;->value:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsBoolean()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$BooleanValue;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBoolean()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class io.ably.lib.objects.type.map.LiveMapValue.JsonArrayValue (io.ably.lib.objects.type.map.LiveMapValue$JsonArrayValue)
.class final Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonArrayValue"
.end annotation


# instance fields
.field private final value:Lcom/google/gson/JsonArray;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonArray;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;->value:Lcom/google/gson/JsonArray;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsJsonArray()Lcom/google/gson/JsonArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;->value:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonArrayValue;->value:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public isJsonArray()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class io.ably.lib.objects.type.map.LiveMapValue.JsonObjectValue (io.ably.lib.objects.type.map.LiveMapValue$JsonObjectValue)
.class final Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonObjectValue"
.end annotation


# instance fields
.field private final value:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;->value:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsJsonObject()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;->value:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$JsonObjectValue;->value:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isJsonObject()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class io.ably.lib.objects.type.map.LiveMapValue.LiveCounterValue (io.ably.lib.objects.type.map.LiveMapValue$LiveCounterValue)
.class final Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LiveCounterValue"
.end annotation


# instance fields
.field private final value:Lio/ably/lib/objects/type/counter/LiveCounter;


# direct methods
.method constructor <init>(Lio/ably/lib/objects/type/counter/LiveCounter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;->value:Lio/ably/lib/objects/type/counter/LiveCounter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsLiveCounter()Lio/ably/lib/objects/type/counter/LiveCounter;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;->value:Lio/ably/lib/objects/type/counter/LiveCounter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveCounterValue;->value:Lio/ably/lib/objects/type/counter/LiveCounter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLiveCounter()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class io.ably.lib.objects.type.map.LiveMapValue.LiveMapValueWrapper (io.ably.lib.objects.type.map.LiveMapValue$LiveMapValueWrapper)
.class final Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LiveMapValueWrapper"
.end annotation


# instance fields
.field private final value:Lio/ably/lib/objects/type/map/LiveMap;


# direct methods
.method constructor <init>(Lio/ably/lib/objects/type/map/LiveMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;->value:Lio/ably/lib/objects/type/map/LiveMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsLiveMap()Lio/ably/lib/objects/type/map/LiveMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;->value:Lio/ably/lib/objects/type/map/LiveMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$LiveMapValueWrapper;->value:Lio/ably/lib/objects/type/map/LiveMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLiveMap()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class io.ably.lib.objects.type.map.LiveMapValue.NumberValue (io.ably.lib.objects.type.map.LiveMapValue$NumberValue)
.class final Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NumberValue"
.end annotation


# instance fields
.field private final value:Ljava/lang/Number;


# direct methods
.method constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;->value:Ljava/lang/Number;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsNumber()Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;->value:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$NumberValue;->value:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNumber()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class io.ably.lib.objects.type.map.LiveMapValue.StringValue (io.ably.lib.objects.type.map.LiveMapValue$StringValue)
.class final Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;
.super Lio/ably/lib/objects/type/map/LiveMapValue;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/objects/type/map/LiveMapValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringValue"
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/objects/type/map/LiveMapValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapValue$StringValue;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isString()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
