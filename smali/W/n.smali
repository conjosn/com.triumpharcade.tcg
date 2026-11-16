###### Class W.C3430n (W.n)
.class final LW/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LW/n;

.field private static final b:LT0/c2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LW/n;

    .line 2
    .line 3
    invoke-direct {v0}, LW/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/n;->a:LW/n;

    .line 7
    .line 8
    new-instance v0, LT0/c2;

    .line 9
    .line 10
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, LT0/x0$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, LT0/c2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LW/n;->b:LT0/c2;

    .line 21
    .line 22
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
.method public final a()LT0/c2;
    .registers 2

    .line 1
    sget-object v0, LW/n;->b:LT0/c2;

    .line 2
    .line 3
    return-object v0
.end method
