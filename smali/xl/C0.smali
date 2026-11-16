###### Class Xl.C0 (Xl.C0)
.class LXl/C0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:LXl/E0;


# direct methods
.method public constructor <init>(LXl/E0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXl/C0;->a:LXl/E0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/C0;->a:LXl/E0;

    .line 2
    .line 3
    invoke-static {v0}, LXl/E0;->o0(LXl/E0;)LXl/E0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
