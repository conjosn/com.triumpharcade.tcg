###### Class Xl.I0 (Xl.I0)
.class LXl/I0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:LXl/K0;


# direct methods
.method public constructor <init>(LXl/K0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXl/I0;->a:LXl/K0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/I0;->a:LXl/K0;

    .line 2
    .line 3
    invoke-static {v0}, LXl/K0;->e0(LXl/K0;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
