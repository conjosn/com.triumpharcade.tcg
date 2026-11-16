###### Class W0.L (W0.L)
.class public final LW0/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LW0/L;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW0/L;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/L;->a:LW0/L;

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
.method public final a(Landroid/graphics/Outline;LT0/G1;)V
    .registers 4

    .line 1
    instance-of v0, p2, LT0/U;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p2, LT0/U;

    .line 6
    .line 7
    invoke-virtual {p2}, LT0/U;->w()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, LW0/K;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
