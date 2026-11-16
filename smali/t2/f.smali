###### Class t2.C10859f (t2.f)
.class public final Lt2/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/f$a;
    }
.end annotation


# static fields
.field public static final f:Lt2/f$a;

.field private static final g:Ljava/util/Set;

.field private static final h:Lt2/i;


# instance fields
.field private final a:LFn/o;

.field private final b:Lt2/c;

.field private final c:Lkotlin/jvm/functions/Function2;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt2/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/f;->f:Lt2/f$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt2/f;->g:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lt2/i;

    .line 17
    .line 18
    invoke-direct {v0}, Lt2/i;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt2/f;->h:Lt2/i;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LFn/o;Lt2/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinatorProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "producePath"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt2/f;->a:LFn/o;

    .line 25
    .line 26
    iput-object p2, p0, Lt2/f;->b:Lt2/c;

    .line 27
    .line 28
    iput-object p3, p0, Lt2/f;->c:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p4, p0, Lt2/f;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    new-instance p1, Lt2/d;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lt2/d;-><init>(Lt2/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lt2/f;->e:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lt2/f;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lt2/f;->e(Lt2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lt2/f;)LFn/P;
    .registers 1

    .line 1
    invoke-static {p0}, Lt2/f;->d(Lt2/f;)LFn/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lt2/f;)LFn/P;
    .registers 4

    .line 1
    iget-object v0, p0, Lt2/f;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFn/P;

    .line 8
    .line 9
    invoke-virtual {v0}, LFn/P;->isAbsolute()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, LFn/P;->k()LFn/P;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lt2/f;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", instead got "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private static final e(Lt2/f;)Lkotlin/Unit;
    .registers 3

    .line 1
    sget-object v0, Lt2/f;->h:Lt2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lt2/f;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Lt2/f;->f()LFn/P;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LFn/P;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private final f()LFn/P;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/f;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFn/P;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lr2/d0;
    .registers 11

    .line 1
    invoke-direct {p0}, Lt2/f;->f()LFn/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFn/P;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt2/f;->h:Lt2/i;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    sget-object v2, Lt2/f;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_3b

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_39

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v4, Lt2/g;

    .line 25
    .line 26
    iget-object v5, p0, Lt2/f;->a:LFn/o;

    .line 27
    .line 28
    invoke-direct {p0}, Lt2/f;->f()LFn/P;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lt2/f;->b:Lt2/c;

    .line 33
    .line 34
    iget-object v0, p0, Lt2/f;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-direct {p0}, Lt2/f;->f()LFn/P;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lt2/f;->a:LFn/o;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lr2/D;

    .line 48
    .line 49
    new-instance v9, Lt2/e;

    .line 50
    .line 51
    invoke-direct {v9, p0}, Lt2/e;-><init>(Lt2/f;)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lt2/g;-><init>(LFn/o;LFn/P;Lt2/c;Lr2/D;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    :try_start_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_5b
    .catchall {:try_start_3b .. :try_end_5b} :catchall_39

    .line 92
    :goto_5b
    monitor-exit v1

    .line 93
    throw v0
.end method

###### Class t2.C10859f.a (t2.f$a)
.class public final Lt2/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/f;
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
    invoke-direct {p0}, Lt2/f$a;-><init>()V

    return-void
.end method

###### Class t2.C10857d (t2.d)
.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt2/f;


# direct methods
.method public synthetic constructor <init>(Lt2/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/d;->a:Lt2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/d;->a:Lt2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/f;->c(Lt2/f;)LFn/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class t2.C10858e (t2.e)
.class public final synthetic Lt2/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt2/f;


# direct methods
.method public synthetic constructor <init>(Lt2/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/e;->a:Lt2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/e;->a:Lt2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/f;->b(Lt2/f;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
