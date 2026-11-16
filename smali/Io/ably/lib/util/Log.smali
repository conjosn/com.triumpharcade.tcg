###### Class io.ably.lib.util.Log (io.ably.lib.util.Log)
.class public Lio/ably/lib/util/Log;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/Log$LogHandler;,
        Lio/ably/lib/util/Log$DefaultHandler;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x63

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field public static final defaultHandler:Lio/ably/lib/util/Log$LogHandler;

.field public static final defaultLevel:I = 0x5

.field public static handler:Lio/ably/lib/util/Log$LogHandler; = null

.field public static level:I = 0x5

.field private static severities:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lio/ably/lib/util/Log$DefaultHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/util/Log$DefaultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ably/lib/util/Log;->defaultHandler:Lio/ably/lib/util/Log$LogHandler;

    .line 7
    .line 8
    sput-object v0, Lio/ably/lib/util/Log;->handler:Lio/ably/lib/util/Log$LogHandler;

    .line 9
    .line 10
    const-string v7, "ERROR"

    .line 11
    .line 12
    const-string v8, "ASSERT"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, "VERBOSE"

    .line 19
    .line 20
    const-string v4, "DEBUG"

    .line 21
    .line 22
    const-string v5, "INFO"

    .line 23
    .line 24
    const-string v6, "WARN"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/ably/lib/util/Log;->severities:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/util/Log;->severities:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget v0, Lio/ably/lib/util/Log;->level:I

    .line 2
    .line 3
    if-lt p0, v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lio/ably/lib/util/Log;->handler:Lio/ably/lib/util/Log$LogHandler;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Lio/ably/lib/util/Log$LogHandler;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setHandler(Lio/ably/lib/util/Log$LogHandler;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p0, Lio/ably/lib/util/Log;->defaultHandler:Lio/ably/lib/util/Log$LogHandler;

    .line 5
    .line 6
    :goto_5
    sput-object p0, Lio/ably/lib/util/Log;->handler:Lio/ably/lib/util/Log$LogHandler;

    .line 7
    .line 8
    return-void
.end method

.method public static setLevel(I)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p0, 0x5

    .line 5
    :goto_4
    sput p0, Lio/ably/lib/util/Log;->level:I

    .line 6
    .line 7
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lio/ably/lib/util/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

###### Class io.ably.lib.util.Log.DefaultHandler (io.ably.lib.util.Log$DefaultHandler)
.class public Lio/ably/lib/util/Log$DefaultHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/util/Log$LogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHandler"
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


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/ably/lib/util/Log$DefaultHandler;->println(Ljava/io/PrintStream;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected println(Ljava/io/PrintStream;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/ably/lib/util/Log;->access$000()[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-eqz p3, :cond_3b

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3b

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_3b
    if-eqz p4, :cond_46

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_46

    .line 6
    invoke-virtual {p1, p4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 7
    :cond_46
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    if-eqz p5, :cond_4e

    .line 8
    invoke-virtual {p5, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_4e
    return-void
.end method

###### Class io.ably.lib.util.Log.LogHandler (io.ably.lib.util.Log$LogHandler)
.class public interface abstract Lio/ably/lib/util/Log$LogHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LogHandler"
.end annotation


# virtual methods
.method public abstract println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
