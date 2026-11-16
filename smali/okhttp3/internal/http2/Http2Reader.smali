###### Class okhttp3.internal.http2.Http2Reader (okhttp3.internal.http2.Http2Reader)
.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0003123B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J/\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J/\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J/\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J/\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J/\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010/\u00a8\u00064"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "LFn/j;",
        "source",
        "",
        "client",
        "<init>",
        "(LFn/j;Z)V",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "handler",
        "",
        "length",
        "flags",
        "streamId",
        "",
        "a0",
        "(Lokhttp3/internal/http2/Http2Reader$Handler;III)V",
        "padding",
        "",
        "Lokhttp3/internal/http2/Header;",
        "r",
        "(IIII)Ljava/util/List;",
        "e",
        "m0",
        "l0",
        "(Lokhttp3/internal/http2/Http2Reader$Handler;I)V",
        "s0",
        "A0",
        "n0",
        "i0",
        "m",
        "T0",
        "d",
        "(Lokhttp3/internal/http2/Http2Reader$Handler;)V",
        "requireSettings",
        "c",
        "(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z",
        "close",
        "()V",
        "a",
        "LFn/j;",
        "b",
        "Z",
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "continuation",
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "hpackReader",
        "Companion",
        "ContinuationSource",
        "Handler",
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


# static fields
.field public static final e:Lokhttp3/internal/http2/Http2Reader$Companion;

.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:LFn/j;

.field private final b:Z

.field private final c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field private final d:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LFn/j;Z)V
    .registers 10

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 10
    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    .line 12
    .line 13
    new-instance v2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(LFn/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 19
    .line 20
    new-instance v1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(LFn/Z;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 31
    .line 32
    return-void
.end method

.method private final A0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 12

    .line 1
    if-nez p4, :cond_b9

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_14

    .line 6
    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_a2

    .line 24
    .line 25
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 26
    .line 27
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, Lkotlin/ranges/g;->w(Lkotlin/ranges/f;I)Lkotlin/ranges/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lkotlin/ranges/f;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Lkotlin/ranges/f;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Lkotlin/ranges/f;->i()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_37

    .line 53
    .line 54
    if-le v1, v2, :cond_3b

    .line 55
    .line 56
    :cond_37
    if-gez p2, :cond_9e

    .line 57
    .line 58
    if-gt v2, v1, :cond_9e

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 61
    .line 62
    invoke-interface {v3}, LFn/j;->readShort()S

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v4, 0xffff

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->e(SI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 74
    .line 75
    invoke-interface {v4}, LFn/j;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v3, v5, :cond_8a

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x4

    .line 84
    if-eq v3, v5, :cond_88

    .line 85
    .line 86
    if-eq v3, v6, :cond_7c

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    if-eq v3, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_97

    .line 92
    :cond_5b
    const/16 v5, 0x4000

    .line 93
    .line 94
    if-lt v4, v5, :cond_65

    .line 95
    .line 96
    const v5, 0xffffff

    .line 97
    .line 98
    .line 99
    if-gt v4, v5, :cond_65

    .line 100
    .line 101
    goto :goto_97

    .line 102
    :cond_65
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    if-ltz v4, :cond_80

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    goto :goto_97

    .line 129
    :cond_80
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    move v3, v6

    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    if-eqz v4, :cond_97

    .line 140
    .line 141
    if-ne v4, p4, :cond_8f

    .line 142
    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    .line 153
    .line 154
    .line 155
    if-eq v1, v2, :cond_9e

    .line 156
    .line 157
    add-int/2addr v1, p2

    .line 158
    goto :goto_3b

    .line 159
    :cond_9e
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->a(ZLokhttp3/internal/http2/Settings;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    .line 171
    .line 172
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method private final T0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 7

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_22

    .line 3
    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 5
    .line 6
    invoke-interface {p2}, LFn/j;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lokhttp3/internal/Util;->f(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->b(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final a0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_32

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 16
    .line 17
    invoke-interface {v1}, LFn/j;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->d(BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1a
    and-int/lit8 v2, p3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->l0(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 35
    .line 36
    :cond_23
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->r(IIII)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->c(ZIILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final e(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_38

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_30

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 20
    .line 21
    invoke-interface {v1}, LFn/j;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->d(BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1e
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 32
    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 38
    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->e(ZILFn/j;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 43
    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, LFn/j;->skip(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private final i0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_24

    .line 4
    .line 5
    if-nez p4, :cond_1c

    .line 6
    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 8
    .line 9
    invoke-interface {p2}, LFn/j;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 14
    .line 15
    invoke-interface {p4}, LFn/j;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->f(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "TYPE_PING length != 8: "

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final l0(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 2
    .line 3
    invoke-interface {v0}, LFn/j;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 21
    .line 22
    invoke-interface {v3}, LFn/j;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xff

    .line 27
    .line 28
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->d(BI)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->j(IIIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final m(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_49

    .line 4
    .line 5
    if-nez p4, :cond_41

    .line 6
    .line 7
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 8
    .line 9
    invoke-interface {p4}, LFn/j;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 14
    .line 15
    invoke-interface {v0}, LFn/j;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->a(I)Lokhttp3/internal/http2/ErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2a

    .line 27
    .line 28
    sget-object v0, LFn/k;->e:LFn/k;

    .line 29
    .line 30
    if-lez p2, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, LFn/j;->I0(J)LFn/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->k(ILokhttp3/internal/http2/ErrorCode;LFn/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "TYPE_GOAWAY unexpected error code: "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p4, "TYPE_GOAWAY length < 8: "

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private final m0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 5

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_11

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->l0(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "TYPE_PRIORITY length: "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " != 5"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final n0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_2e

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 8
    .line 9
    invoke-interface {v0}, LFn/j;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->d(BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 22
    .line 23
    invoke-interface {v1}, LFn/j;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 34
    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->r(IIII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->h(IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final r(IIII)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->m(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->r(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a0(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->k()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final s0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 5

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_36

    .line 3
    .line 4
    if-eqz p4, :cond_2e

    .line 5
    .line 6
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 7
    .line 8
    invoke-interface {p2}, LFn/j;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/ErrorCode$Companion;->a(I)Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_17

    .line 19
    .line 20
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->l(ILokhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p4, "TYPE_RST_STREAM length: "

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " != 4"

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final c(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .registers 10

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 7
    .line 8
    const-wide/16 v1, 0x9

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, LFn/j;->z0(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_b4

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/Util;->L(LFn/j;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v0, 0x4000

    .line 20
    .line 21
    if-gt v4, v0, :cond_9d

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 24
    .line 25
    invoke-interface {v0}, LFn/j;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->d(BI)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 36
    .line 37
    invoke-interface {v0}, LFn/j;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->d(BI)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 46
    .line 47
    invoke-interface {v0}, LFn/j;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v3, v0, v1

    .line 55
    .line 56
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4b

    .line 65
    .line 66
    sget-object v1, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/Http2;->c(ZIIII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz p1, :cond_6e

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    if-ne v5, p1, :cond_51

    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Expected a SETTINGS frame but was "

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lokhttp3/internal/http2/Http2;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    packed-switch v5, :pswitch_data_b6

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 115
    .line 116
    int-to-long v0, v4

    .line 117
    invoke-interface {p1, v0, v1}, LFn/j;->skip(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_9b

    .line 121
    :pswitch_78
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->T0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_9b

    .line 125
    :pswitch_7c
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->m(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_9b

    .line 129
    :pswitch_80
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->i0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_9b

    .line 133
    :pswitch_84
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->n0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_9b

    .line 137
    :pswitch_88
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->A0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_9b

    .line 141
    :pswitch_8c
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->s0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_9b

    .line 145
    :pswitch_90
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->m0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :pswitch_94
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->a0(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :pswitch_98
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->e(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    const/4 p1, 0x1

    .line 157
    return p1

    .line 158
    :cond_9d
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catch_b4
    const/4 p1, 0x0

    .line 182
    return p1

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_98
        :pswitch_94
        :pswitch_90
        :pswitch_8c
        :pswitch_88
        :pswitch_84
        :pswitch_80
        :pswitch_7c
        :pswitch_78
    .end packed-switch
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 2
    .line 3
    invoke-interface {v0}, LFn/Z;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .registers 6

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->c(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_55

    .line 18
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:LFn/j;

    .line 27
    .line 28
    sget-object v0, Lokhttp3/internal/http2/Http2;->b:LFn/k;

    .line 29
    .line 30
    invoke-virtual {v0}, LFn/k;->H()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v1, v2}, LFn/j;->I0(J)LFn/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->f:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4f

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "<< CONNECTION "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LFn/k;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Expected a connection header but was "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LFn/k;->N()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

###### Class okhttp3.internal.http2.Http2Reader.Companion (okhttp3.internal.http2.Http2Reader$Companion)
.class public final Lokhttp3/internal/http2/Http2Reader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "length",
        "flags",
        "padding",
        "b",
        "(III)I",
        "Ljava/util/logging/Logger;",
        "logger",
        "Ljava/util/logging/Logger;",
        "a",
        "()Ljava/util/logging/Logger;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/http2/Http2Reader;->a()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(III)I
    .registers 6

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_6
    if-gt p3, p1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p1, p3

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance p2, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "PROTOCOL_ERROR padding "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, " > remaining length "

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

###### Class okhttp3.internal.http2.Http2Reader.ContinuationSource (okhttp3.internal.http2.Http2Reader$ContinuationSource)
.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\"\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\"\u0010$\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0019\"\u0004\u0008#\u0010\u001bR\"\u0010(\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "LFn/Z;",
        "LFn/j;",
        "source",
        "<init>",
        "(LFn/j;)V",
        "",
        "c",
        "()V",
        "LFn/h;",
        "sink",
        "",
        "byteCount",
        "read",
        "(LFn/h;J)J",
        "LFn/a0;",
        "timeout",
        "()LFn/a0;",
        "close",
        "a",
        "LFn/j;",
        "",
        "b",
        "I",
        "getLength",
        "()I",
        "m",
        "(I)V",
        "length",
        "getFlags",
        "d",
        "flags",
        "getStreamId",
        "a0",
        "streamId",
        "e",
        "left",
        "f",
        "getPadding",
        "r",
        "padding",
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
.field private final a:LFn/j;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(LFn/j;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:LFn/j;

    .line 10
    .line 11
    return-void
.end method

.method private final c()V
    .registers 10

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:LFn/j;

    .line 4
    .line 5
    invoke-static {v1}, Lokhttp3/internal/Util;->L(LFn/j;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 10
    .line 11
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:LFn/j;

    .line 14
    .line 15
    invoke-interface {v1}, LFn/j;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->d(BI)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:LFn/j;

    .line 26
    .line 27
    invoke-interface {v1}, LFn/j;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->d(BI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 36
    .line 37
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->a()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_46

    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->a()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 56
    .line 57
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 58
    .line 59
    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 60
    .line 61
    iget v8, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/Http2;->c(ZIIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:LFn/j;

    .line 72
    .line 73
    invoke-interface {v1}, LFn/j;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    if-ne v7, v2, :cond_61

    .line 86
    .line 87
    if-ne v1, v0, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " != TYPE_CONTINUATION"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public read(LFn/h;J)J
    .registers 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:LFn/j;

    .line 13
    .line 14
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, LFn/j;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 22
    .line 23
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1d
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:LFn/j;

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, LFn/Z;->read(LFn/h;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 46
    .line 47
    if-nez p3, :cond_31

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_31
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 51
    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 55
    .line 56
    return-wide p1
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:LFn/j;

    .line 2
    .line 3
    invoke-interface {v0}, LFn/Z;->timeout()LFn/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class okhttp3.internal.http2.Http2Reader.Handler (okhttp3.internal.http2.Http2Reader$Handler)
.class public interface abstract Lokhttp3/internal/http2/Http2Reader$Handler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008)\u0010*J/\u0010.\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008.\u0010/J-\u00102\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "",
        "",
        "inFinished",
        "",
        "streamId",
        "LFn/j;",
        "source",
        "length",
        "",
        "e",
        "(ZILFn/j;I)V",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "headerBlock",
        "c",
        "(ZIILjava/util/List;)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "l",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "clearPrevious",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "a",
        "(ZLokhttp3/internal/http2/Settings;)V",
        "i",
        "()V",
        "ack",
        "payload1",
        "payload2",
        "f",
        "(ZII)V",
        "lastGoodStreamId",
        "LFn/k;",
        "debugData",
        "k",
        "(ILokhttp3/internal/http2/ErrorCode;LFn/k;)V",
        "",
        "windowSizeIncrement",
        "b",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "j",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "h",
        "(IILjava/util/List;)V",
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
.method public abstract a(ZLokhttp3/internal/http2/Settings;)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract c(ZIILjava/util/List;)V
.end method

.method public abstract e(ZILFn/j;I)V
.end method

.method public abstract f(ZII)V
.end method

.method public abstract h(IILjava/util/List;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(IIIZ)V
.end method

.method public abstract k(ILokhttp3/internal/http2/ErrorCode;LFn/k;)V
.end method

.method public abstract l(ILokhttp3/internal/http2/ErrorCode;)V
.end method
