###### Class Hh.b (Hh.b)
.class public final LHh/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getter"

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
    iput-object p1, p0, LHh/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LHh/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LHh/b;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LHh/b;->c(LHh/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LHh/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, LHh/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LQh/u;->a:LQh/u;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LQh/u;->b(LQh/u;Ljava/lang/Object;LQh/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    .registers 4

    .line 1
    const-string v0, "jsObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHh/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LHh/a;-><init>(LHh/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LHh/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerConstant(Ljava/lang/String;Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class Hh.a (Hh.a)
.class public final synthetic LHh/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;


# instance fields
.field public final synthetic a:LHh/b;


# direct methods
.method public synthetic constructor <init>(LHh/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHh/a;->a:LHh/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/a;->a:LHh/b;

    .line 2
    .line 3
    invoke-static {v0}, LHh/b;->a(LHh/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
