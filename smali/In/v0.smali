###### Class in.C7941v0 (in.v0)
.class public final Lin/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/O;


# static fields
.field public static final a:Lin/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lin/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin/v0;->a:Lin/v0;

    .line 7
    .line 8
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
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 2
    .line 3
    return-object v0
.end method
