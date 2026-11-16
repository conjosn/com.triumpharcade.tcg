###### Class okhttp3.internal.ws.WebSocketReader (okhttp3.internal.ws.WebSocketReader)
.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001<B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0015R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "LFn/j;",
        "source",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLFn/j;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "",
        "d",
        "()V",
        "c",
        "m",
        "r",
        "e",
        "a",
        "close",
        "Z",
        "b",
        "LFn/j;",
        "getSource",
        "()LFn/j;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "f",
        "closed",
        "",
        "g",
        "I",
        "opcode",
        "",
        "h",
        "J",
        "frameLength",
        "i",
        "isFinalFrame",
        "j",
        "isControlFrame",
        "k",
        "readingCompressedMessage",
        "LFn/h;",
        "l",
        "LFn/h;",
        "controlFrameBuffer",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/MessageInflater;",
        "v",
        "Lokhttp3/internal/ws/MessageInflater;",
        "messageInflater",
        "",
        "w",
        "[B",
        "maskKey",
        "LFn/h$a;",
        "x",
        "LFn/h$a;",
        "maskCursor",
        "FrameCallback",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:LFn/j;

.field private final c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private final d:Z

.field private final e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:LFn/h;

.field private final m:LFn/h;

.field private v:Lokhttp3/internal/ws/MessageInflater;

.field private final w:[B

.field private final x:LFn/h$a;


# direct methods
.method public constructor <init>(ZLFn/j;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 19
    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 23
    .line 24
    new-instance p2, LFn/h;

    .line 25
    .line 26
    invoke-direct {p2}, LFn/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->l:LFn/h;

    .line 30
    .line 31
    new-instance p2, LFn/h;

    .line 32
    .line 33
    invoke-direct {p2}, LFn/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->m:LFn/h;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    :goto_2d
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->w:[B

    .line 47
    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance p2, LFn/h$a;

    .line 52
    .line 53
    invoke-direct {p2}, LFn/h$a;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->x:LFn/h$a;

    .line 57
    .line 58
    return-void
.end method

.method private final c()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_33

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 10
    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->l:LFn/h;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, LFn/j;->Z(LFn/h;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_33

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:LFn/h;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->x:LFn/h$a;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LFn/h;->O1(LFn/h$a;)LFn/h$a;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->x:LFn/h$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LFn/h$a;->m(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->x:LFn/h$a;

    .line 38
    .line 39
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->w:[B

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->b(LFn/h$a;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->x:LFn/h$a;

    .line 48
    .line 49
    invoke-virtual {v0}, LFn/h$a;->close()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_ae

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Unknown control opcode: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 70
    .line 71
    invoke-static {v2}, Lokhttp3/internal/Util;->S(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_55
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:LFn/h;

    .line 89
    .line 90
    invoke-virtual {v1}, LFn/h;->Q1()LFn/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->a(LFn/k;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 99
    .line 100
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:LFn/h;

    .line 101
    .line 102
    invoke-virtual {v1}, LFn/h;->Q1()LFn/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->d(LFn/k;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:LFn/h;

    .line 111
    .line 112
    invoke-virtual {v0}, LFn/h;->size()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v4, 0x1

    .line 117
    .line 118
    cmp-long v4, v0, v4

    .line 119
    .line 120
    if-eqz v4, :cond_a5

    .line 121
    .line 122
    cmp-long v0, v0, v2

    .line 123
    .line 124
    if-eqz v0, :cond_98

    .line 125
    .line 126
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:LFn/h;

    .line 127
    .line 128
    invoke-virtual {v0}, LFn/h;->readShort()S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:LFn/h;

    .line 133
    .line 134
    invoke-virtual {v1}, LFn/h;->o1()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_92

    .line 145
    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    const/16 v0, 0x3ed

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    :goto_9c
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->g(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    new-instance v0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string v1, "Malformed close payload length of 1."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x8
        :pswitch_6d
        :pswitch_61
        :pswitch_55
    .end packed-switch
.end method

.method private final d()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_137

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 6
    .line 7
    invoke-interface {v0}, LFn/Z;->timeout()LFn/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LFn/a0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 16
    .line 17
    invoke-interface {v2}, LFn/Z;->timeout()LFn/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LFn/a0;->b()LFn/a0;

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 25
    .line 26
    invoke-interface {v2}, LFn/j;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->d(BI)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_12a

    .line 36
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 37
    .line 38
    invoke-interface {v4}, LFn/Z;->timeout()LFn/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v5}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 48
    .line 49
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 50
    .line 51
    and-int/lit16 v1, v2, 0x80

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v4

    .line 60
    :goto_3b
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    .line 61
    .line 62
    and-int/lit8 v6, v2, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_43

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v4

    .line 69
    :goto_44
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    .line 70
    .line 71
    if-eqz v6, :cond_53

    .line 72
    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v1, "Control frames must be final."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    and-int/lit8 v1, v2, 0x40

    .line 85
    .line 86
    if-eqz v1, :cond_59

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v4

    .line 91
    :goto_5a
    const-string v6, "Unexpected rsv1 flag"

    .line 92
    .line 93
    if-eq v0, v5, :cond_6a

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v0, v7, :cond_6a

    .line 97
    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    new-instance v0, Ljava/net/ProtocolException;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    if-eqz v1, :cond_78

    .line 108
    .line 109
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 110
    .line 111
    if-eqz v0, :cond_72

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_79

    .line 115
    :cond_72
    new-instance v0, Ljava/net/ProtocolException;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    move v0, v4

    .line 122
    :goto_79
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Z

    .line 123
    .line 124
    :goto_7b
    and-int/lit8 v0, v2, 0x20

    .line 125
    .line 126
    if-nez v0, :cond_122

    .line 127
    .line 128
    and-int/lit8 v0, v2, 0x10

    .line 129
    .line 130
    if-nez v0, :cond_11a

    .line 131
    .line 132
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 133
    .line 134
    invoke-interface {v0}, LFn/j;->readByte()B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v3}, Lokhttp3/internal/Util;->d(BI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int/lit16 v1, v0, 0x80

    .line 143
    .line 144
    if-eqz v1, :cond_92

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_92
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 148
    .line 149
    if-ne v4, v1, :cond_a5

    .line 150
    .line 151
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 154
    .line 155
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    const-string v1, "Server-sent frames must not be masked."

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const-string v1, "Client-sent frames must be masked."

    .line 161
    .line 162
    :goto_a1
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    and-int/lit8 v0, v0, 0x7f

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 170
    .line 171
    const-wide/16 v2, 0x7e

    .line 172
    .line 173
    cmp-long v2, v0, v2

    .line 174
    .line 175
    if-nez v2, :cond_c1

    .line 176
    .line 177
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 178
    .line 179
    invoke-interface {v0}, LFn/j;->readShort()S

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const v1, 0xffff

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->e(SI)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 192
    .line 193
    goto :goto_f8

    .line 194
    :cond_c1
    const-wide/16 v2, 0x7f

    .line 195
    .line 196
    cmp-long v0, v0, v2

    .line 197
    .line 198
    if-nez v0, :cond_f8

    .line 199
    .line 200
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 201
    .line 202
    invoke-interface {v0}, LFn/j;->readLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    cmp-long v0, v0, v2

    .line 211
    .line 212
    if-ltz v0, :cond_d6

    .line 213
    .line 214
    goto :goto_f8

    .line 215
    :cond_d6
    new-instance v0, Ljava/net/ProtocolException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "Frame length 0x"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->T(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f8
    :goto_f8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    .line 250
    .line 251
    if-eqz v0, :cond_10d

    .line 252
    .line 253
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 254
    .line 255
    const-wide/16 v2, 0x7d

    .line 256
    .line 257
    cmp-long v0, v0, v2

    .line 258
    .line 259
    if-gtz v0, :cond_105

    .line 260
    .line 261
    goto :goto_10d

    .line 262
    :cond_105
    new-instance v0, Ljava/net/ProtocolException;

    .line 263
    .line 264
    const-string v1, "Control frame must be less than 125B."

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_10d
    :goto_10d
    if-eqz v4, :cond_119

    .line 271
    .line 272
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 273
    .line 274
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->w:[B

    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, LFn/j;->readFully([B)V

    .line 280
    .line 281
    .line 282
    :cond_119
    return-void

    .line 283
    :cond_11a
    new-instance v0, Ljava/net/ProtocolException;

    .line 284
    .line 285
    const-string v1, "Unexpected rsv3 flag"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_122
    new-instance v0, Ljava/net/ProtocolException;

    .line 292
    .line 293
    const-string v1, "Unexpected rsv2 flag"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :catchall_12a
    move-exception v2

    .line 300
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 301
    .line 302
    invoke-interface {v3}, LFn/Z;->timeout()LFn/a0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1, v4}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_137
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v1, "closed"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method private final e()V
    .registers 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6a

    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_40

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:LFn/j;

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->m:LFn/h;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, LFn/j;->Z(LFn/h;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_40

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:LFn/h;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->x:LFn/h$a;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LFn/h;->O1(LFn/h$a;)LFn/h$a;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->x:LFn/h$a;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->m:LFn/h;

    .line 37
    .line 38
    invoke-virtual {v1}, LFn/h;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, LFn/h$a;->m(J)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 49
    .line 50
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->x:LFn/h$a;

    .line 51
    .line 52
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->w:[B

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->b(LFn/h$a;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->x:LFn/h$a;

    .line 61
    .line 62
    invoke-virtual {v0}, LFn/h$a;->close()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    .line 66
    .line 67
    if-nez v0, :cond_69

    .line 68
    .line 69
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->r()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 73
    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4c
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Expected continuation opcode. Got: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 90
    .line 91
    invoke-static {v2}, Lokhttp3/internal/Util;->S(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "closed"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method private final m()V
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_24

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unknown opcode: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokhttp3/internal/Util;->S(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->e()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3d

    .line 43
    .line 44
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->v:Lokhttp3/internal/ws/MessageInflater;

    .line 45
    .line 46
    if-nez v2, :cond_38

    .line 47
    .line 48
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 49
    .line 50
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->v:Lokhttp3/internal/ws/MessageInflater;

    .line 56
    .line 57
    :cond_38
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->m:LFn/h;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->a(LFn/h;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-ne v0, v1, :cond_4b

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 65
    .line 66
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->m:LFn/h;

    .line 67
    .line 68
    invoke-virtual {v1}, LFn/h;->o1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 77
    .line 78
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->m:LFn/h;

    .line 79
    .line 80
    invoke-virtual {v1}, LFn/h;->Q1()LFn/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->e(LFn/k;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final r()V
    .registers 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    :goto_10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->v:Lokhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class okhttp3.internal.ws.WebSocketReader.FrameCallback (okhttp3.internal.ws.WebSocketReader$FrameCallback)
.class public interface abstract Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "",
        "",
        "text",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "LFn/k;",
        "bytes",
        "e",
        "(LFn/k;)V",
        "payload",
        "d",
        "a",
        "",
        "code",
        "reason",
        "g",
        "(ILjava/lang/String;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(LFn/k;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(LFn/k;)V
.end method

.method public abstract e(LFn/k;)V
.end method

.method public abstract g(ILjava/lang/String;)V
.end method
