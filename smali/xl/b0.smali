###### Class Xl.C3601b0 (Xl.b0)
.class LXl/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LXl/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LXl/b0;

    .line 2
    .line 3
    invoke-direct {v0}, LXl/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXl/b0;->a:LXl/b0;

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
    check-cast p1, Ldm/Z;

    .line 2
    .line 3
    invoke-static {p1}, LXl/d0;->s(Ldm/Z;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
