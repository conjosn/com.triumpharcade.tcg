###### Class Dh.r (Dh.r)
.class public final LDh/r;
.super LDh/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final g:LQh/y;

.field private final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "body"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LDh/a;-><init>(Ljava/lang/String;[LQh/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LDh/r;->g:LQh/y;

    .line 25
    .line 26
    iput-object p4, p0, LDh/r;->h:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m(LDh/r;Ljava/lang/String;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LDh/r;->q(LDh/r;Ljava/lang/String;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LDh/r;)LQh/y;
    .registers 1

    .line 1
    iget-object p0, p0, LDh/r;->g:LQh/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(LDh/r;Ljava/lang/String;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p3, p2}, LDh/r;->o([Ljava/lang/Object;Luh/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0}, LDh/r;->n(LDh/r;)LQh/y;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, LQh/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p2

    .line 20
    instance-of p3, p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 21
    .line 22
    if-nez p3, :cond_35

    .line 23
    .line 24
    instance-of p3, p2, LJg/a;

    .line 25
    .line 26
    if-eqz p3, :cond_2f

    .line 27
    .line 28
    new-instance p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 29
    .line 30
    check-cast p2, LJg/a;

    .line 31
    .line 32
    invoke-virtual {p2}, LJg/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    new-instance p3, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    move-object p3, p2

    .line 55
    check-cast p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 56
    .line 57
    :goto_38
    new-instance p2, Lexpo/modules/kotlin/exception/p;

    .line 58
    .line 59
    invoke-virtual {p0}, LDh/a;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p2, p0, p1, p3}, Lexpo/modules/kotlin/exception/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method


# virtual methods
.method public a(Luh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moduleName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LDh/a;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LDh/a;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, LDh/a;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, LDh/a;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 43
    .line 44
    iget-object v0, p0, LDh/r;->g:LQh/y;

    .line 45
    .line 46
    invoke-virtual {v0}, LQh/y;->b()LEh/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LEh/j;->c()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0, p3, p1}, LDh/r;->p(Ljava/lang/String;Luh/d;)Lexpo/modules/kotlin/jni/JNIFunctionBody;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v1, p2

    .line 59
    invoke-virtual/range {v1 .. v7}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerSyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;ILexpo/modules/kotlin/jni/JNIFunctionBody;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o([Ljava/lang/Object;Luh/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDh/r;->h:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, LDh/a;->c(LDh/a;[Ljava/lang/Object;Luh/d;ZILjava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p(Ljava/lang/String;Luh/d;)Lexpo/modules/kotlin/jni/JNIFunctionBody;
    .registers 4

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDh/q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LDh/q;-><init>(LDh/r;Ljava/lang/String;Luh/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class Dh.q (Dh.q)
.class public final synthetic LDh/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# instance fields
.field public final synthetic a:LDh/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luh/d;


# direct methods
.method public synthetic constructor <init>(LDh/r;Ljava/lang/String;Luh/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDh/q;->a:LDh/r;

    .line 5
    .line 6
    iput-object p2, p0, LDh/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDh/q;->c:Luh/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LDh/q;->a:LDh/r;

    .line 2
    .line 3
    iget-object v1, p0, LDh/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LDh/q;->c:Luh/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LDh/r;->m(LDh/r;Ljava/lang/String;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
