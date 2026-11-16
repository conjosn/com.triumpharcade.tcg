###### Class A1.p (A1.p)
.class public final LA1/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/p$a;
    }
.end annotation


# static fields
.field public static final c:LA1/p$a;

.field public static final d:I

.field private static final e:LA1/q;

.field private static final f:Lin/L;


# instance fields
.field private final a:LA1/f;

.field private b:Lin/O;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA1/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA1/p;->c:LA1/p$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LA1/p;->d:I

    .line 12
    .line 13
    new-instance v0, LA1/q;

    .line 14
    .line 15
    invoke-direct {v0}, LA1/q;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LA1/p;->e:LA1/q;

    .line 19
    .line 20
    sget-object v0, Lin/L;->L:Lin/L$b;

    .line 21
    .line 22
    new-instance v1, LA1/p$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LA1/p$b;-><init>(Lin/L$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LA1/p;->f:Lin/L;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LA1/f;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/p;->a:LA1/f;

    .line 3
    sget-object p1, LA1/p;->f:Lin/L;

    .line 4
    invoke-static {}, LE1/p;->a()Lin/K;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6
    sget-object v0, Lin/C0;->M:Lin/C0$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lin/C0;

    invoke-static {p2}, Lin/Y0;->a(Lin/C0;)Lin/A;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    move-result-object p1

    iput-object p1, p0, LA1/p;->b:Lin/O;

    return-void
.end method

.method public synthetic constructor <init>(LA1/f;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 9
    new-instance p1, LA1/f;

    invoke-direct {p1}, LA1/f;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    .line 10
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 11
    :cond_f
    invoke-direct {p0, p1, p2}, LA1/p;-><init>(LA1/f;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public a(LA1/J;LA1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LA1/M;
    .registers 5

    .line 1
    invoke-virtual {p1}, LA1/J;->c()LA1/i;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

###### Class A1.p.a (A1.p$a)
.class public final LA1/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/p;
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
    invoke-direct {p0}, LA1/p$a;-><init>()V

    return-void
.end method

###### Class A1.p.b (A1.p$b)
.class public final LA1/p$b;
.super Lkotlin/coroutines/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lin/L$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method
