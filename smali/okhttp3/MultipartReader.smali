###### Class okhttp3.MultipartReader (okhttp3.MultipartReader)
.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 .2\u00020\u0001:\u0003/01B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u001c\u0010-\u001a\u0008\u0018\u00010*R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "LFn/j;",
        "source",
        "",
        "boundary",
        "<init>",
        "(LFn/j;Ljava/lang/String;)V",
        "Lokhttp3/ResponseBody;",
        "response",
        "(Lokhttp3/ResponseBody;)V",
        "",
        "maxResult",
        "m",
        "(J)J",
        "Lokhttp3/MultipartReader$Part;",
        "r",
        "()Lokhttp3/MultipartReader$Part;",
        "",
        "close",
        "()V",
        "a",
        "LFn/j;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "LFn/k;",
        "c",
        "LFn/k;",
        "dashDashBoundary",
        "d",
        "crlfDashDashBoundary",
        "",
        "e",
        "I",
        "partCount",
        "",
        "f",
        "Z",
        "closed",
        "g",
        "noMoreParts",
        "Lokhttp3/MultipartReader$PartSource;",
        "h",
        "Lokhttp3/MultipartReader$PartSource;",
        "currentPart",
        "i",
        "Companion",
        "Part",
        "PartSource",
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
.field public static final i:Lokhttp3/MultipartReader$Companion;

.field private static final j:LFn/N;


# instance fields
.field private final a:LFn/j;

.field private final b:Ljava/lang/String;

.field private final c:LFn/k;

.field private final d:LFn/k;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lokhttp3/MultipartReader$PartSource;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->i:Lokhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    sget-object v0, LFn/N;->d:LFn/N$a;

    .line 10
    .line 11
    sget-object v1, LFn/k;->d:LFn/k$a;

    .line 12
    .line 13
    const-string v2, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "--"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "\t"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, LFn/k$a;->g(Ljava/lang/String;)LFn/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v2, v3, v4, v1}, [LFn/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, LFn/N$a;->d([LFn/k;)LFn/N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lokhttp3/MultipartReader;->j:LFn/N;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LFn/j;Ljava/lang/String;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 3
    iput-object p2, p0, Lokhttp3/MultipartReader;->b:Ljava/lang/String;

    .line 4
    new-instance p1, LFn/h;

    invoke-direct {p1}, LFn/h;-><init>()V

    .line 5
    const-string v0, "--"

    invoke-virtual {p1, v0}, LFn/h;->m2(Ljava/lang/String;)LFn/h;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, LFn/h;->m2(Ljava/lang/String;)LFn/h;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, LFn/h;->Q1()LFn/k;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->c:LFn/k;

    .line 8
    new-instance p1, LFn/h;

    invoke-direct {p1}, LFn/h;-><init>()V

    .line 9
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, LFn/h;->m2(Ljava/lang/String;)LFn/h;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, LFn/h;->m2(Ljava/lang/String;)LFn/h;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, LFn/h;->Q1()LFn/k;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->d:LFn/k;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->l0()LFn/j;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 14
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(LFn/j;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1b
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lokhttp3/MultipartReader;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->h:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/MultipartReader;)LFn/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->h:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method

.method private final m(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/MultipartReader;->d:LFn/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LFn/k;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, LFn/j;->z0(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 14
    .line 15
    invoke-interface {v0}, LFn/j;->j()LFn/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/MultipartReader;->d:LFn/k;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LFn/h;->I1(LFn/k;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_38

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 32
    .line 33
    invoke-interface {v0}, LFn/j;->j()LFn/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LFn/h;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lokhttp3/MultipartReader;->d:LFn/k;

    .line 42
    .line 43
    invoke-virtual {v2}, LFn/k;->H()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->h:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 13
    .line 14
    invoke-interface {v0}, LFn/Z;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()Lokhttp3/MultipartReader$Part;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_9d

    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_27

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 18
    .line 19
    iget-object v4, p0, Lokhttp3/MultipartReader;->c:LFn/k;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, LFn/j;->X(JLFn/k;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/MultipartReader;->c:LFn/k;

    .line 30
    .line 31
    invoke-virtual {v2}, LFn/k;->H()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, LFn/j;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    :goto_27
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-direct {p0, v4, v5}, Lokhttp3/MultipartReader;->m(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 51
    .line 52
    invoke-interface {v0, v4, v5}, LFn/j;->skip(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/MultipartReader;->d:LFn/k;

    .line 59
    .line 60
    invoke-virtual {v2}, LFn/k;->H()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-interface {v0, v2, v3}, LFn/j;->skip(J)V

    .line 66
    .line 67
    .line 68
    :goto_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    iget-object v2, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 70
    .line 71
    sget-object v3, Lokhttp3/MultipartReader;->j:LFn/N;

    .line 72
    .line 73
    invoke-interface {v2, v3}, LFn/j;->J(LFn/N;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "unexpected characters after boundary"

    .line 79
    .line 80
    if-eq v2, v3, :cond_97

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_76

    .line 84
    .line 85
    if-eq v2, v3, :cond_5f

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v2, v4, :cond_5d

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v2, v4, :cond_5d

    .line 92
    .line 93
    goto :goto_44

    .line 94
    :cond_5d
    move v0, v3

    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    if-nez v0, :cond_70

    .line 97
    .line 98
    iget v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 99
    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    iput-boolean v3, p0, Lokhttp3/MultipartReader;->g:Z

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    const-string v1, "expected at least 1 part"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    new-instance v0, Ljava/net/ProtocolException;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_76
    iget v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 120
    .line 121
    add-int/2addr v0, v3

    .line 122
    iput v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 123
    .line 124
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 125
    .line 126
    iget-object v1, p0, Lokhttp3/MultipartReader;->a:LFn/j;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(LFn/j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->a()Lokhttp3/Headers;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lokhttp3/MultipartReader;->h:Lokhttp3/MultipartReader$PartSource;

    .line 141
    .line 142
    new-instance v2, Lokhttp3/MultipartReader$Part;

    .line 143
    .line 144
    invoke-static {v1}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;LFn/j;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_97
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    .line 154
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "closed"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

###### Class okhttp3.MultipartReader.Companion (okhttp3.MultipartReader$Companion)
.class public final Lokhttp3/MultipartReader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/MultipartReader$Companion;",
        "",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lokhttp3/MultipartReader$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.MultipartReader.Part (okhttp3.MultipartReader$Part)
.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/MultipartReader$Part;",
        "Ljava/io/Closeable;",
        "Lokhttp3/Headers;",
        "headers",
        "LFn/j;",
        "body",
        "<init>",
        "(Lokhttp3/Headers;LFn/j;)V",
        "",
        "close",
        "()V",
        "a",
        "Lokhttp3/Headers;",
        "c",
        "()Lokhttp3/Headers;",
        "b",
        "LFn/j;",
        "()LFn/j;",
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
.field private final a:Lokhttp3/Headers;

.field private final b:LFn/j;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;LFn/j;)V
    .registers 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/MultipartReader$Part;->a:Lokhttp3/Headers;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/MultipartReader$Part;->b:LFn/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LFn/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->b:LFn/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/Headers;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->a:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->b:LFn/j;

    .line 2
    .line 3
    invoke-interface {v0}, LFn/Z;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class okhttp3.MultipartReader.PartSource (okhttp3.MultipartReader$PartSource)
.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "LFn/Z;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "",
        "close",
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
        "a",
        "LFn/a0;",
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
.field private final a:LFn/a0;

.field final synthetic b:Lokhttp3/MultipartReader;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LFn/a0;

    .line 7
    .line 8
    invoke-direct {p1}, LFn/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->a:LFn/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->c(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->e(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public read(LFn/h;J)J
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_dd

    .line 17
    .line 18
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    .line 19
    .line 20
    invoke-static {v6}, Lokhttp3/MultipartReader;->c(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_d5

    .line 29
    .line 30
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    .line 31
    .line 32
    invoke-static {v6}, Lokhttp3/MultipartReader;->d(Lokhttp3/MultipartReader;)LFn/j;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, LFn/Z;->timeout()LFn/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->a:LFn/a0;

    .line 41
    .line 42
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    .line 43
    .line 44
    invoke-virtual {v6}, LFn/a0;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    sget-object v11, LFn/a0;->e:LFn/a0$b;

    .line 49
    .line 50
    invoke-virtual {v7}, LFn/a0;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v6}, LFn/a0;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v11, v12, v13, v14, v15}, LFn/a0$b;->a(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v6, v11, v12, v13}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LFn/a0;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_96

    .line 72
    .line 73
    invoke-virtual {v6}, LFn/a0;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v7}, LFn/a0;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_64

    .line 82
    .line 83
    move-wide/from16 v16, v4

    .line 84
    .line 85
    invoke-virtual {v6}, LFn/a0;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v7}, LFn/a0;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v6, v4, v5}, LFn/a0;->d(J)LFn/a0;

    .line 98
    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-wide/from16 v16, v4

    .line 102
    .line 103
    :goto_66
    :try_start_66
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->a(Lokhttp3/MultipartReader;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v4, v2, v16

    .line 108
    .line 109
    if-nez v4, :cond_71

    .line 110
    .line 111
    const-wide/16 v14, -0x1

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    invoke-static {v8}, Lokhttp3/MultipartReader;->d(Lokhttp3/MultipartReader;)LFn/j;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v0, v2, v3}, LFn/Z;->read(LFn/h;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_86

    .line 122
    :goto_79
    invoke-virtual {v6, v9, v10, v13}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, LFn/a0;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    invoke-virtual {v6, v11, v12}, LFn/a0;->d(J)LFn/a0;

    .line 132
    .line 133
    .line 134
    :cond_85
    return-wide v14

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v6, v9, v10, v2}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LFn/a0;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_95

    .line 146
    .line 147
    invoke-virtual {v6, v11, v12}, LFn/a0;->d(J)LFn/a0;

    .line 148
    .line 149
    .line 150
    :cond_95
    throw v0

    .line 151
    :cond_96
    move-wide/from16 v16, v4

    .line 152
    .line 153
    invoke-virtual {v7}, LFn/a0;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a5

    .line 158
    .line 159
    invoke-virtual {v7}, LFn/a0;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v6, v4, v5}, LFn/a0;->d(J)LFn/a0;

    .line 164
    .line 165
    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->a(Lokhttp3/MultipartReader;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    cmp-long v4, v2, v16

    .line 171
    .line 172
    if-nez v4, :cond_b0

    .line 173
    .line 174
    const-wide/16 v14, -0x1

    .line 175
    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    invoke-static {v8}, Lokhttp3/MultipartReader;->d(Lokhttp3/MultipartReader;)LFn/j;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v0, v2, v3}, LFn/Z;->read(LFn/h;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14
    :try_end_b8
    .catchall {:try_start_a5 .. :try_end_b8} :catchall_c5

    .line 185
    :goto_b8
    invoke-virtual {v6, v9, v10, v13}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, LFn/a0;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v6}, LFn/a0;->a()LFn/a0;

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-wide v14

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-virtual {v6, v9, v10, v2}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, LFn/a0;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d4

    .line 209
    .line 210
    invoke-virtual {v6}, LFn/a0;->a()LFn/a0;

    .line 211
    .line 212
    .line 213
    :cond_d4
    throw v0

    .line 214
    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v2, "closed"

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_dd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v4, "byteCount < 0: "

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->a:LFn/a0;

    .line 2
    .line 3
    return-object v0
.end method
