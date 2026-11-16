###### Class Oh.b (Oh.b)
.class public final LOh/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOh/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LOh/b;Ljava/lang/Class;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LOh/b;->c(LOh/b;Ljava/lang/Class;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LOh/b;Ljava/lang/Class;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LOh/b;->d(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final d(Ljava/lang/Class;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOh/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .registers 4

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "js"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LOh/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LOh/a;-><init>(LOh/b;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LOh/b;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .registers 3

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOh/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptObject;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Oh.a (Oh.a)
.class public final synthetic LOh/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LOh/b;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LOh/b;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOh/a;->a:LOh/b;

    .line 5
    .line 6
    iput-object p2, p0, LOh/a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LOh/a;->a:LOh/b;

    .line 2
    .line 3
    iget-object v1, p0, LOh/a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOh/b;->a(LOh/b;Ljava/lang/Class;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
