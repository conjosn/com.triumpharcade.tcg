###### Class Xl.M0 (Xl.M0)
.class LXl/M0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:LXl/K0$c;


# direct methods
.method public constructor <init>(LXl/K0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXl/M0;->a:LXl/K0$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/M0;->a:LXl/K0$c;

    .line 2
    .line 3
    invoke-static {v0}, LXl/K0$c;->f0(LXl/K0$c;)LYl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
