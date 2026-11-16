###### Class com.google.gson.internal.Streams (com.google.gson.internal.Streams)
.class public final Lcom/google/gson/internal/Streams;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/Streams$AppendableWriter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_22
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_3} :catch_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sget-object v1, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_a} :catch_b
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_4 .. :try_end_a} :catch_1b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_a} :catch_d

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    goto :goto_24

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_24
    if-eqz v0, :cond_29

    .line 38
    .line 39
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/gson/internal/Streams$AppendableWriter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/gson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class com.google.gson.internal.Streams.AnonymousClass1 (com.google.gson.internal.Streams$1)
.class synthetic Lcom/google/gson/internal/Streams$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.gson.internal.Streams.AppendableWriter (com.google.gson.internal.Streams$AppendableWriter)
.class final Lcom/google/gson/internal/Streams$AppendableWriter;
.super Ljava/io/Writer;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppendableWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;
    }
.end annotation


# instance fields
.field private final appendable:Ljava/lang/Appendable;

.field private final currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;-><init>(Lcom/google/gson/internal/Streams$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Streams$AppendableWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/internal/Streams$AppendableWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/io/Flushable;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Ljava/io/Flushable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->setChars([C)V

    .line 2
    iget-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

###### Class com.google.gson.internal.Streams.AppendableWriter.CurrentWrite (com.google.gson.internal.Streams$AppendableWriter$CurrentWrite)
.class Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams$AppendableWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CurrentWrite"
.end annotation


# instance fields
.field private cachedString:Ljava/lang/String;

.field private chars:[C


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/Streams$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method setChars([C)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
