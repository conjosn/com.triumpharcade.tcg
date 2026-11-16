###### Class expo.modules.fetch.NativeResponse (expo.modules.fetch.NativeResponse)
.class public final Lexpo/modules/fetch/NativeResponse;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/fetch/NativeResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001ZB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\r\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ/\u0010%\u001a\u00020\u00162\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160#\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010+\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010/R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R*\u0010<\u001a\u00020\n2\u0006\u00106\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010A\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0#j\u0002`>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R(\u0010F\u001a\u0004\u0018\u00010\u00112\u0008\u00106\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER4\u0010M\u001a\n\u0018\u00010Gj\u0004\u0018\u0001`H2\u000e\u00106\u001a\n\u0018\u00010Gj\u0004\u0018\u0001`H8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0011\u0010X\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lexpo/modules/fetch/NativeResponse;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lokhttp3/Callback;",
        "Luh/d;",
        "appContext",
        "Lin/O;",
        "coroutineScope",
        "<init>",
        "(Luh/d;Lin/O;)V",
        "",
        "LTg/q;",
        "validStates",
        "",
        "e2",
        "([LTg/q;)Z",
        "Lokhttp3/Response;",
        "response",
        "LTg/n;",
        "X1",
        "(Lokhttp3/Response;)LTg/n;",
        "LFn/j;",
        "stream",
        "",
        "h2",
        "(LFn/j;LHl/b;)Ljava/lang/Object;",
        "f1",
        "()V",
        "g2",
        "",
        "k2",
        "()[B",
        "W1",
        "Y1",
        "",
        "states",
        "Lkotlin/Function1;",
        "callback",
        "l2",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "c",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "s0",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "Lin/O;",
        "LTg/p;",
        "d",
        "LTg/p;",
        "c2",
        "()LTg/p;",
        "sink",
        "value",
        "LTg/q;",
        "d2",
        "()LTg/q;",
        "j2",
        "(LTg/q;)V",
        "state",
        "",
        "Lexpo/modules/fetch/StateChangeListener;",
        "f",
        "Ljava/util/List;",
        "stateChangeOnceListeners",
        "g",
        "LTg/n;",
        "b2",
        "()LTg/n;",
        "responseInit",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "h",
        "Ljava/lang/Exception;",
        "a2",
        "()Ljava/lang/Exception;",
        "error",
        "Lexpo/modules/fetch/NativeRequestRedirect;",
        "i",
        "Lexpo/modules/fetch/NativeRequestRedirect;",
        "getRedirectMode",
        "()Lexpo/modules/fetch/NativeRequestRedirect;",
        "i2",
        "(Lexpo/modules/fetch/NativeRequestRedirect;)V",
        "redirectMode",
        "Z1",
        "()Z",
        "bodyUsed",
        "j",
        "a",
        "expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lexpo/modules/fetch/NativeResponse$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final c:Lin/O;

.field private final d:LTg/p;

.field private e:LTg/q;

.field private final f:Ljava/util/List;

.field private g:LTg/n;

.field private h:Ljava/lang/Exception;

.field private i:Lexpo/modules/fetch/NativeRequestRedirect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/fetch/NativeResponse$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/fetch/NativeResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/fetch/NativeResponse;->j:Lexpo/modules/fetch/NativeResponse$a;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lexpo/modules/fetch/NativeResponse;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Luh/d;Lin/O;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Luh/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse;->c:Lin/O;

    .line 15
    .line 16
    new-instance p1, LTg/p;

    .line 17
    .line 18
    invoke-direct {p1}, LTg/p;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->d:LTg/p;

    .line 22
    .line 23
    sget-object p1, LTg/q;->b:LTg/q;

    .line 24
    .line 25
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->e:LTg/q;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->f:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Q1(Ljava/util/List;Lkotlin/jvm/functions/Function1;LTg/q;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse;->m2(Ljava/util/List;Lkotlin/jvm/functions/Function1;LTg/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R1(LTg/q;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/fetch/NativeResponse;->f2(LTg/q;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S1(Lexpo/modules/fetch/NativeResponse;)LTg/q;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T1(Lexpo/modules/fetch/NativeResponse;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/fetch/NativeResponse;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U1(Lexpo/modules/fetch/NativeResponse;LFn/j;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse;->h2(LFn/j;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V1(Lexpo/modules/fetch/NativeResponse;LTg/q;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->j2(LTg/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X1(Lokhttp3/Response;)LTg/n;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->E1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_37

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    invoke-virtual {p1}, Lokhttp3/Response;->f1()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->L1()Lokhttp3/Request;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, LTg/n;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, LTg/n;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private final d2()LTg/q;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->e:LTg/q;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private final varargs e2([LTg/q;)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    new-instance v6, LTg/l;

    .line 14
    .line 15
    invoke-direct {v6}, LTg/l;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x1e

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v1, ","

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->T0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lexpo/modules/fetch/NativeResponse;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LTg/q;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Invalid state - currentState["

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "] validStates["

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "]"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method private static final f2(LTg/q;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTg/q;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final h2(LFn/j;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lexpo/modules/fetch/NativeResponse$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/fetch/NativeResponse$c;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/fetch/NativeResponse$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/fetch/NativeResponse$c;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/fetch/NativeResponse$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/fetch/NativeResponse$c;-><init>(Lexpo/modules/fetch/NativeResponse;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lexpo/modules/fetch/NativeResponse$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/fetch/NativeResponse$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/fetch/NativeResponse$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LFn/j;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_7d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    :try_start_3a
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lexpo/modules/fetch/NativeResponse$d;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p1, v4}, Lexpo/modules/fetch/NativeResponse$d;-><init>(LFn/j;LHl/b;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lexpo/modules/fetch/NativeResponse$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lexpo/modules/fetch/NativeResponse$c;->d:I

    .line 72
    .line 73
    invoke-static {p2, v2, v0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    check-cast p2, [B

    .line 81
    .line 82
    if-nez p2, :cond_54

    .line 83
    .line 84
    goto :goto_95

    .line 85
    :cond_54
    sget-object v2, LTg/q;->d:LTg/q;

    .line 86
    .line 87
    sget-object v4, LTg/q;->f:LTg/q;

    .line 88
    .line 89
    sget-object v5, LTg/q;->g:LTg/q;

    .line 90
    .line 91
    filled-new-array {v2, v4, v5}, [LTg/q;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {p0, v5}, Lexpo/modules/fetch/NativeResponse;->e2([LTg/q;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_65

    .line 100
    .line 101
    goto :goto_95

    .line 102
    :cond_65
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v2, :cond_71

    .line 107
    .line 108
    iget-object v2, p0, Lexpo/modules/fetch/NativeResponse;->d:LTg/p;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, LTg/p;->a([B)V

    .line 111
    .line 112
    .line 113
    goto :goto_3a

    .line 114
    :cond_71
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v4, :cond_95

    .line 119
    .line 120
    const-string v2, "didReceiveResponseData"

    .line 121
    .line 122
    invoke-virtual {p0, v2, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_7c} :catch_2d

    .line 123
    .line 124
    .line 125
    goto :goto_3a

    .line 126
    :goto_7d
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->h:Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, LTg/q;->f:LTg/q;

    .line 133
    .line 134
    if-ne p2, v0, :cond_90

    .line 135
    .line 136
    const-string p2, "didFailWithError"

    .line 137
    .line 138
    invoke-static {p1}, LMg/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    sget-object p1, LTg/q;->h:LTg/q;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->j2(LTg/q;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method

.method private final j2(LTg/q;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->e:LTg/q;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_16

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse;->c:Lin/O;

    .line 8
    .line 9
    new-instance v4, Lexpo/modules/fetch/NativeResponse$e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lexpo/modules/fetch/NativeResponse$e;-><init>(Lexpo/modules/fetch/NativeResponse;LTg/q;LHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method private static final m2(Ljava/util/List;Lkotlin/jvm/functions/Function1;LTg/q;)Z
    .registers 4

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final W1()V
    .registers 2

    .line 1
    sget-object v0, LTg/q;->f:LTg/q;

    .line 2
    .line 3
    filled-new-array {v0}, [LTg/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->e2([LTg/q;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, LTg/q;->g:LTg/q;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->j2(LTg/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y1()V
    .registers 4

    .line 1
    new-instance v0, LTg/i;

    .line 2
    .line 3
    invoke-direct {v0}, LTg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/fetch/NativeResponse;->h:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LTg/q;->f:LTg/q;

    .line 13
    .line 14
    if-ne v1, v2, :cond_18

    .line 15
    .line 16
    const-string v1, "didFailWithError"

    .line 17
    .line 18
    invoke-static {v0}, LMg/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v0, LTg/q;->h:LTg/q;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->j2(LTg/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:LTg/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LTg/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a2()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->h:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2()LTg/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->g:LTg/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Canceled"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    sget-object p1, LTg/q;->c:LTg/q;

    .line 25
    .line 26
    sget-object v0, LTg/q;->d:LTg/q;

    .line 27
    .line 28
    sget-object v1, LTg/q;->f:LTg/q;

    .line 29
    .line 30
    sget-object v2, LTg/q;->g:LTg/q;

    .line 31
    .line 32
    filled-new-array {p1, v0, v1, v2}, [LTg/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->e2([LTg/q;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_39

    .line 48
    .line 49
    const-string p1, "didFailWithError"

    .line 50
    .line 51
    invoke-static {p2}, LMg/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse;->h:Ljava/lang/Exception;

    .line 59
    .line 60
    sget-object p1, LTg/q;->h:LTg/q;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->j2(LTg/q;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "readyForJSFinalization"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->y1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c2()LTg/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:LTg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:LTg/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LTg/p;->b(Z)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->f1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g2()V
    .registers 2

    .line 1
    sget-object v0, LTg/q;->b:LTg/q;

    .line 2
    .line 3
    filled-new-array {v0}, [LTg/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->e2([LTg/q;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, LTg/q;->c:LTg/q;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->j2(LTg/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i2(Lexpo/modules/fetch/NativeRequestRedirect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->i:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 2
    .line 3
    return-void
.end method

.method public final k2()[B
    .registers 6

    .line 1
    sget-object v0, LTg/q;->d:LTg/q;

    .line 2
    .line 3
    sget-object v1, LTg/q;->e:LTg/q;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LTg/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lexpo/modules/fetch/NativeResponse;->e2([LTg/q;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_10
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v0, :cond_2c

    .line 23
    .line 24
    sget-object v0, LTg/q;->f:LTg/q;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lexpo/modules/fetch/NativeResponse;->j2(LTg/q;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:LTg/p;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LTg/p;->b(Z)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "didReceiveResponseData"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->d:LTg/p;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LTg/p;->b(Z)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    return-object v3
.end method

.method public final l2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, LTg/m;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, LTg/m;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 9

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->f1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3c

    .line 16
    .line 17
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse;->i:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 18
    .line 19
    sget-object v0, Lexpo/modules/fetch/NativeRequestRedirect;->ERROR:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3c

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 24
    .line 25
    .line 26
    new-instance p1, LTg/h;

    .line 27
    .line 28
    invoke-direct {p1}, LTg/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->h:Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse;->d2()LTg/q;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, LTg/q;->f:LTg/q;

    .line 38
    .line 39
    if-ne p2, v0, :cond_31

    .line 40
    .line 41
    const-string p2, "didFailWithError"

    .line 42
    .line 43
    invoke-static {p1}, LMg/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    sget-object p1, LTg/q;->h:LTg/q;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->j2(LTg/q;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "readyForJSFinalization"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->y1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-direct {p0, p2}, Lexpo/modules/fetch/NativeResponse;->X1(Lokhttp3/Response;)LTg/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse;->g:LTg/n;

    .line 66
    .line 67
    sget-object p1, LTg/q;->d:LTg/q;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lexpo/modules/fetch/NativeResponse;->j2(LTg/q;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse;->c:Lin/O;

    .line 73
    .line 74
    new-instance v3, Lexpo/modules/fetch/NativeResponse$b;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v3, p2, p0, p1}, Lexpo/modules/fetch/NativeResponse$b;-><init>(Lokhttp3/Response;Lexpo/modules/fetch/NativeResponse;LHl/b;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 85
    .line 86
    .line 87
    return-void
.end method

###### Class expo.modules.fetch.NativeResponse.Companion (expo.modules.fetch.NativeResponse$a)
.class public final Lexpo/modules/fetch/NativeResponse$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/fetch/NativeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lexpo/modules/fetch/NativeResponse$a;-><init>()V

    return-void
.end method

###### Class expo.modules.fetch.NativeResponse.b (expo.modules.fetch.NativeResponse$b)
.class final Lexpo/modules/fetch/NativeResponse$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/NativeResponse;->s0(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lokhttp3/Response;

.field final synthetic d:Lexpo/modules/fetch/NativeResponse;


# direct methods
.method constructor <init>(Lokhttp3/Response;Lexpo/modules/fetch/NativeResponse;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lokhttp3/Response;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse$b;->d:Lexpo/modules/fetch/NativeResponse;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lexpo/modules/fetch/NativeResponse$b;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lokhttp3/Response;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse$b;->d:Lexpo/modules/fetch/NativeResponse;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/fetch/NativeResponse$b;-><init>(Lokhttp3/Response;Lexpo/modules/fetch/NativeResponse;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/fetch/NativeResponse$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/fetch/NativeResponse$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/fetch/NativeResponse$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2d

    .line 12
    .line 13
    if-eq v1, v5, :cond_27

    .line 14
    .line 15
    if-eq v1, v4, :cond_23

    .line 16
    .line 17
    if-eq v1, v3, :cond_1a

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a3

    .line 35
    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_64

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_86

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lokhttp3/Response;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_a4

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_a4

    .line 64
    :cond_3f
    :try_start_3f
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse$b;->d:Lexpo/modules/fetch/NativeResponse;

    .line 65
    .line 66
    iput v5, p0, Lexpo/modules/fetch/NativeResponse$b;->b:I

    .line 67
    .line 68
    invoke-static {v1, p1, p0}, Lexpo/modules/fetch/NativeResponse;->U1(Lexpo/modules/fetch/NativeResponse;LFn/j;LHl/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_2b

    .line 72
    if-ne p1, v0, :cond_4a

    .line 73
    .line 74
    goto :goto_a1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lin/O0;->b:Lin/O0;

    .line 76
    .line 77
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lexpo/modules/fetch/NativeResponse$b$a;

    .line 86
    .line 87
    iget-object v3, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lokhttp3/Response;

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lexpo/modules/fetch/NativeResponse$b$a;-><init>(Lokhttp3/Response;LHl/b;)V

    .line 90
    .line 91
    .line 92
    iput v4, p0, Lexpo/modules/fetch/NativeResponse$b;->b:I

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    goto :goto_a1

    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->d:Lexpo/modules/fetch/NativeResponse;

    .line 102
    .line 103
    invoke-static {p1}, Lexpo/modules/fetch/NativeResponse;->S1(Lexpo/modules/fetch/NativeResponse;)LTg/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, LTg/q;->f:LTg/q;

    .line 108
    .line 109
    if-ne p1, v0, :cond_75

    .line 110
    .line 111
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->d:Lexpo/modules/fetch/NativeResponse;

    .line 112
    .line 113
    const-string v0, "didComplete"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->y1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->d:Lexpo/modules/fetch/NativeResponse;

    .line 119
    .line 120
    sget-object v0, LTg/q;->e:LTg/q;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lexpo/modules/fetch/NativeResponse;->V1(Lexpo/modules/fetch/NativeResponse;LTg/q;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->d:Lexpo/modules/fetch/NativeResponse;

    .line 126
    .line 127
    const-string v0, "readyForJSFinalization"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->y1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_86
    sget-object v1, Lin/O0;->b:Lin/O0;

    .line 136
    .line 137
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Lexpo/modules/fetch/NativeResponse$b$a;

    .line 146
    .line 147
    iget-object v5, p0, Lexpo/modules/fetch/NativeResponse$b;->c:Lokhttp3/Response;

    .line 148
    .line 149
    invoke-direct {v4, v5, v2}, Lexpo/modules/fetch/NativeResponse$b$a;-><init>(Lokhttp3/Response;LHl/b;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lexpo/modules/fetch/NativeResponse$b;->b:I

    .line 155
    .line 156
    invoke-static {v1, v4, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v0, :cond_a2

    .line 161
    .line 162
    :goto_a1
    return-object v0

    .line 163
    :cond_a2
    move-object v0, p1

    .line 164
    :goto_a3
    throw v0

    .line 165
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method

###### Class expo.modules.fetch.NativeResponse.b.a (expo.modules.fetch.NativeResponse$b$a)
.class final Lexpo/modules/fetch/NativeResponse$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/NativeResponse$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lokhttp3/Response;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$b$a;->b:Lokhttp3/Response;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/fetch/NativeResponse$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$b$a;->b:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/fetch/NativeResponse$b$a;-><init>(Lokhttp3/Response;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/fetch/NativeResponse$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/fetch/NativeResponse$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/fetch/NativeResponse$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$b$a;->b:Lokhttp3/Response;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

###### Class expo.modules.fetch.NativeResponse.c (expo.modules.fetch.NativeResponse$c)
.class final Lexpo/modules/fetch/NativeResponse$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/NativeResponse;->h2(LFn/j;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lexpo/modules/fetch/NativeResponse;

.field d:I


# direct methods
.method constructor <init>(Lexpo/modules/fetch/NativeResponse;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$c;->c:Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/fetch/NativeResponse$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/fetch/NativeResponse$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$c;->c:Lexpo/modules/fetch/NativeResponse;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lexpo/modules/fetch/NativeResponse;->U1(Lexpo/modules/fetch/NativeResponse;LFn/j;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class expo.modules.fetch.NativeResponse.d (expo.modules.fetch.NativeResponse$d)
.class final Lexpo/modules/fetch/NativeResponse$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/NativeResponse;->h2(LFn/j;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LFn/j;


# direct methods
.method constructor <init>(LFn/j;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$d;->b:LFn/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/fetch/NativeResponse$d;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$d;->b:LFn/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/fetch/NativeResponse$d;-><init>(LFn/j;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/fetch/NativeResponse$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/fetch/NativeResponse$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/fetch/NativeResponse$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$d;->b:LFn/j;

    .line 12
    .line 13
    invoke-interface {p1}, LFn/j;->P0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$d;->b:LFn/j;

    .line 22
    .line 23
    invoke-interface {p1}, LFn/j;->j()LFn/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LFn/h;->M0()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

###### Class expo.modules.fetch.NativeResponse.e (expo.modules.fetch.NativeResponse$e)
.class final Lexpo/modules/fetch/NativeResponse$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/NativeResponse;->j2(LTg/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/fetch/NativeResponse;

.field final synthetic c:LTg/q;


# direct methods
.method constructor <init>(Lexpo/modules/fetch/NativeResponse;LTg/q;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$e;->b:Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse$e;->c:LTg/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(LTg/q;Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/fetch/NativeResponse$e;->i(LTg/q;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(LTg/q;Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lexpo/modules/fetch/NativeResponse$e;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$e;->b:Lexpo/modules/fetch/NativeResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/fetch/NativeResponse$e;->c:LTg/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/fetch/NativeResponse$e;-><init>(Lexpo/modules/fetch/NativeResponse;LTg/q;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/fetch/NativeResponse$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/fetch/NativeResponse$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/NativeResponse$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/fetch/NativeResponse$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/fetch/NativeResponse$e;->b:Lexpo/modules/fetch/NativeResponse;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/fetch/NativeResponse;->T1(Lexpo/modules/fetch/NativeResponse;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$e;->c:LTg/q;

    .line 18
    .line 19
    new-instance v1, Lexpo/modules/fetch/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lexpo/modules/fetch/a;-><init>(LTg/q;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class expo.modules.fetch.a (expo.modules.fetch.a)
.class public final synthetic Lexpo/modules/fetch/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LTg/q;


# direct methods
.method public synthetic constructor <init>(LTg/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/fetch/a;->a:LTg/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/a;->a:LTg/q;

    .line 2
    .line 3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/fetch/NativeResponse$e;->b(LTg/q;Lkotlin/jvm/functions/Function1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Tg.l (Tg.l)
.class public final synthetic LTg/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LTg/q;

    .line 2
    .line 3
    invoke-static {p1}, Lexpo/modules/fetch/NativeResponse;->R1(LTg/q;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tg.m (Tg.m)
.class public final synthetic LTg/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTg/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LTg/m;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LTg/m;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LTg/m;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, LTg/q;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/fetch/NativeResponse;->Q1(Ljava/util/List;Lkotlin/jvm/functions/Function1;LTg/q;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
