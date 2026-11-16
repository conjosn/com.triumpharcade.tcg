###### Class org.msgpack.core.MessageSizeException (org.msgpack.core.MessageSizeException)
.class public Lorg/msgpack/core/MessageSizeException;
.super Lorg/msgpack/core/MessagePackException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final size:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessagePackException;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/msgpack/core/MessageSizeException;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePackException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-wide p2, p0, Lorg/msgpack/core/MessageSizeException;->size:J

    return-void
.end method


# virtual methods
.method public getSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/msgpack/core/MessageSizeException;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
