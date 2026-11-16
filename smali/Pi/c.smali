###### Class Pi.c (Pi.c)
.class public final LPi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/c$b;
    }
.end annotation


# static fields
.field public static final h:LPi/c$b;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LRi/g;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Void;

.field private final e:Ljava/lang/Void;

.field private final f:Ljava/lang/Void;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LPi/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPi/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPi/c;->h:LPi/c$b;

    .line 8
    .line 9
    const-class v0, LPi/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LPi/c;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRi/g;Ljava/lang/Exception;Lin/O;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "launcherScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LPi/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LPi/c;->b:LRi/g;

    .line 22
    .line 23
    const-string p1, "index.android.bundle"

    .line 24
    .line 25
    iput-object p1, p0, LPi/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LPi/c;->g:Z

    .line 29
    .line 30
    if-eqz p3, :cond_2d

    .line 31
    .line 32
    new-instance v3, LPi/c$a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p0, p3, p1}, LPi/c$a;-><init>(LPi/c;Ljava/lang/Exception;LHl/b;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v0, p4

    .line 43
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static final synthetic a(LPi/c;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LPi/c;->j(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/Exception;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LPi/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "expo-error.log"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/io/FilesKt;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v2, p1

    .line 27
    iget-object v0, p0, LPi/c;->b:LRi/g;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v1, "Failed to write fatal error to log"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, LRi/g;->h(LRi/g;Ljava/lang/String;Ljava/lang/Exception;LRi/b;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LPi/c;->g()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPi/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LPi/c;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic e()LLi/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, LPi/c;->h()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLi/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPi/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object v0, p0, LPi/c;->e:Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object v0, p0, LPi/c;->d:Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object v0, p0, LPi/c;->f:Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Pi.c.a (Pi.c$a)
.class final LPi/c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/c;-><init>(Landroid/content/Context;LRi/g;Ljava/lang/Exception;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPi/c;

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(LPi/c;Ljava/lang/Exception;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LPi/c$a;->b:LPi/c;

    .line 2
    .line 3
    iput-object p2, p0, LPi/c$a;->c:Ljava/lang/Exception;

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
    new-instance p1, LPi/c$a;

    .line 2
    .line 3
    iget-object v0, p0, LPi/c$a;->b:LPi/c;

    .line 4
    .line 5
    iget-object v1, p0, LPi/c$a;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LPi/c$a;-><init>(LPi/c;Ljava/lang/Exception;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LPi/c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LPi/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPi/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LPi/c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, LPi/c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LPi/c$a;->b:LPi/c;

    .line 12
    .line 13
    iget-object v0, p0, LPi/c$a;->c:Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-static {p1, v0}, LPi/c;->a(LPi/c;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

###### Class Pi.c.b (Pi.c$b)
.class public final LPi/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LPi/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;LRi/g;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "filesDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "expo-error.log"

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->l(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v4, p1

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v3, "Failed to read error log"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p2

    .line 45
    invoke-static/range {v2 .. v7}, LRi/g;->h(LRi/g;Ljava/lang/String;Ljava/lang/Exception;LRi/b;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
