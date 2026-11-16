###### Class Xl.C3636t0 (Xl.t0)
.class LXl/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:LXl/v0$a;


# direct methods
.method public constructor <init>(LXl/v0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXl/t0;->a:LXl/v0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/t0;->a:LXl/v0$a;

    .line 2
    .line 3
    invoke-static {v0}, LXl/v0$a;->g(LXl/v0$a;)Lkotlin/Triple;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
