###### Class W0.J (W0.J)
.class final LW0/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LW0/J;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW0/J;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/J;->a:LW0/J;

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
.method public final a(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
