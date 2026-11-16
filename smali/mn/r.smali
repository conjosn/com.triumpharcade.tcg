###### Class mn.r (mn.r)
.class final Lmn/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LHl/b;


# static fields
.field public static final a:Lmn/r;

.field private static final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmn/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn/r;->a:Lmn/r;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 9
    .line 10
    sput-object v0, Lmn/r;->b:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    sget-object v0, Lmn/r;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
