###### Class W0.N (W0.N)
.class final LW0/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LW0/N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW0/N;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/N;->a:LW0/N;

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
.method public final a(Landroid/view/RenderNode;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
