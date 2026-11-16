###### Class okhttp3.ResponseBody (okhttp3.ResponseBody)
.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000  2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "Ljava/nio/charset/Charset;",
        "e",
        "()Ljava/nio/charset/Charset;",
        "Lokhttp3/MediaType;",
        "r",
        "()Lokhttp3/MediaType;",
        "",
        "m",
        "()J",
        "Ljava/io/InputStream;",
        "a",
        "()Ljava/io/InputStream;",
        "LFn/j;",
        "l0",
        "()LFn/j;",
        "",
        "c",
        "()[B",
        "Ljava/io/Reader;",
        "d",
        "()Ljava/io/Reader;",
        "",
        "m0",
        "()Ljava/lang/String;",
        "",
        "close",
        "Ljava/io/Reader;",
        "reader",
        "b",
        "BomAwareReader",
        "Companion",
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
.field public static final b:Lokhttp3/ResponseBody$Companion;


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/ResponseBody$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 8
    .line 9
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

.method public static final a0(Lokhttp3/MediaType;JLFn/j;)Lokhttp3/ResponseBody;
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->c(Lokhttp3/MediaType;JLFn/j;)Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final e()Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final i0(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->d(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LFn/j;->v()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_50

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {v2}, LFn/j;->M0()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_49

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    array-length v2, v3

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v4, v0, v4

    .line 28
    .line 29
    if-eqz v4, :cond_48

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    cmp-long v4, v0, v4

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_48

    .line 37
    :cond_24
    new-instance v3, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Content-Length ("

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ") and stream length ("

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ") disagree"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_48
    :goto_48
    return-object v3

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    throw v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    invoke-static {v2, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    new-instance v2, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Cannot buffer entire body for content length: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/io/Reader;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody;->a:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;->e()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(LFn/j;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/ResponseBody;->a:Ljava/io/Reader;

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public abstract l0()LFn/j;
.end method

.method public abstract m()J
.end method

.method public final m0()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-direct {p0}, Lokhttp3/ResponseBody;->e()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->J(LFn/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LFn/j;->a1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public abstract r()Lokhttp3/MediaType;
.end method

###### Class okhttp3.ResponseBody.BomAwareReader (okhttp3.ResponseBody$BomAwareReader)
.class public final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/ResponseBody$BomAwareReader;",
        "Ljava/io/Reader;",
        "LFn/j;",
        "source",
        "Ljava/nio/charset/Charset;",
        "charset",
        "<init>",
        "(LFn/j;Ljava/nio/charset/Charset;)V",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "read",
        "([CII)I",
        "",
        "close",
        "()V",
        "a",
        "LFn/j;",
        "b",
        "Ljava/nio/charset/Charset;",
        "",
        "c",
        "Z",
        "closed",
        "d",
        "Ljava/io/Reader;",
        "delegate",
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

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;


# direct methods
.method public constructor <init>(LFn/j;Ljava/nio/charset/Charset;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:LFn/j;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/Reader;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:LFn/j;

    .line 18
    .line 19
    invoke-interface {v0}, LFn/Z;->close()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public read([CII)I
    .registers 8

    .line 1
    const-string v0, "cbuf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/Reader;

    .line 11
    .line 12
    if-nez v0, :cond_22

    .line 13
    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:LFn/j;

    .line 17
    .line 18
    invoke-interface {v1}, LFn/j;->v()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:LFn/j;

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/ResponseBody$BomAwareReader;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->J(LFn/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/Reader;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "Stream closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

###### Class okhttp3.ResponseBody.Companion (okhttp3.ResponseBody$Companion)
.class public final Lokhttp3/ResponseBody$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u0007*\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u00020\u0007*\u00020\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/ResponseBody$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/MediaType;",
        "contentType",
        "Lokhttp3/ResponseBody;",
        "b",
        "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;",
        "",
        "e",
        "([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;",
        "LFn/j;",
        "",
        "contentLength",
        "a",
        "(LFn/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;",
        "content",
        "d",
        "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;",
        "c",
        "(Lokhttp3/MediaType;JLFn/j;)Lokhttp3/ResponseBody;",
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
    invoke-direct {p0}, Lokhttp3/ResponseBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic f(Lokhttp3/ResponseBody$Companion;LFn/j;Lokhttp3/MediaType;JILjava/lang/Object;)Lokhttp3/ResponseBody;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_b

    .line 9
    .line 10
    const-wide/16 p3, -0x1

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/ResponseBody$Companion;->a(LFn/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic g(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->e([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(LFn/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p4, p1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLFn/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p2, :cond_2a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, v1, v2}, Lokhttp3/MediaType;->d(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_29

    .line 17
    .line 18
    sget-object v1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lokhttp3/MediaType$Companion;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :cond_2a
    :goto_2a
    new-instance v1, LFn/h;

    .line 44
    .line 45
    invoke-direct {v1}, LFn/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, LFn/h;->j2(Ljava/lang/String;Ljava/nio/charset/Charset;)LFn/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LFn/h;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/ResponseBody$Companion;->a(LFn/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final c(Lokhttp3/MediaType;JLFn/j;)Lokhttp3/ResponseBody;
    .registers 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->a(LFn/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .registers 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFn/h;

    .line 7
    .line 8
    invoke-direct {v0}, LFn/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LFn/h;->Z1([B)LFn/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/ResponseBody$Companion;->a(LFn/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class okhttp3.ResponseBody$Companion$asResponseBody$1 (okhttp3.ResponseBody$Companion$asResponseBody$1)
.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody$Companion;->a(LFn/j;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/ResponseBody$Companion$asResponseBody$1",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/MediaType;",
        "r",
        "()Lokhttp3/MediaType;",
        "",
        "m",
        "()J",
        "LFn/j;",
        "l0",
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
.field final synthetic c:Lokhttp3/MediaType;

.field final synthetic d:J

.field final synthetic e:LFn/j;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLFn/j;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->e:LFn/j;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public l0()LFn/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->e:LFn/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->c:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method
