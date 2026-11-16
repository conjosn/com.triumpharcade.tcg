###### Class Xl.g1 (Xl.g1)
.class LXl/g1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LXl/g1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LXl/g1;

    .line 2
    .line 3
    invoke-direct {v0}, LXl/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXl/g1;->a:LXl/g1;

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
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1}, LXl/h1;->c(Ljava/lang/Class;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
