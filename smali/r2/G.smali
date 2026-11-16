###### Class r2.G (r2.G)
.class public abstract Lr2/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/G$a;
    }
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
    invoke-direct {p0}, Lr2/G;-><init>()V

    return-void
.end method

###### Class r2.G.a (r2.G$a)
.class public final Lr2/G$a;
.super Lr2/G;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Lin/x;

.field private final c:Lr2/b0;

.field private final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lin/x;Lr2/b0;Lkotlin/coroutines/CoroutineContext;)V
    .registers 6

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lr2/G;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr2/G$a;->a:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p2, p0, Lr2/G$a;->b:Lin/x;

    .line 23
    .line 24
    iput-object p3, p0, Lr2/G$a;->c:Lr2/b0;

    .line 25
    .line 26
    iput-object p4, p0, Lr2/G$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lin/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/G$a;->b:Lin/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/G$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lr2/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/G$a;->c:Lr2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/G$a;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
