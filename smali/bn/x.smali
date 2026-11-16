###### Class bn.x (bn.x)
.class Lbn/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbn/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbn/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn/x;->a:Lbn/x;

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
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lam/i;

    .line 2
    .line 3
    invoke-static {p1}, Lbn/v$c;->d(Lam/i;)LUm/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
