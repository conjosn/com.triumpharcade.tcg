###### Class Xl.T (Xl.T)
.class LXl/T;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:LXl/X$a;

.field private final b:LXl/X;


# direct methods
.method public constructor <init>(LXl/X$a;LXl/X;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXl/T;->a:LXl/X$a;

    .line 5
    .line 6
    iput-object p2, p0, LXl/T;->b:LXl/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LXl/T;->a:LXl/X$a;

    .line 2
    .line 3
    iget-object v1, p0, LXl/T;->b:LXl/X;

    .line 4
    .line 5
    invoke-static {v0, v1}, LXl/X$a;->t(LXl/X$a;LXl/X;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
