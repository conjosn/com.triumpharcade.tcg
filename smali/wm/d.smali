###### Class Wm.d (Wm.d)
.class LWm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:LWm/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LWm/d;

    .line 2
    .line 3
    invoke-direct {v0}, LWm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWm/d;->a:LWm/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LWm/e;->C()Lam/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
