###### Class op.c (op.c)
.class final Lop/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/h;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/c;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lop/c;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lop/c;->b(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lop/c;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->d()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lop/c;->b:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_24

    .line 22
    .line 23
    if-ne v0, v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    const-string v1, "JSON document was not fully consumed."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
