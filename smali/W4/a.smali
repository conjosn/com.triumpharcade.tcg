###### Class W4.a (W4.a)
.class final LW4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW4/f;


# static fields
.field public static final a:LW4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW4/a;

    .line 2
    .line 3
    invoke-direct {v0}, LW4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/a;->a:LW4/a;

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
.method public a(LW4/e;)LW4/e;
    .registers 3

    .line 1
    const-string v0, "windowSdkExtensions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
