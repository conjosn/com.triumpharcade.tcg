###### Class bn.r (bn.r)
.class Lbn/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbn/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbn/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn/r;->a:Lbn/r;

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
    check-cast p1, Ldm/z;

    .line 2
    .line 3
    invoke-static {p1}, Lbn/s;->e(Ldm/z;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
