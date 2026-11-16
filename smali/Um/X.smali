###### Class Um.X (Um.X)
.class LUm/X;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:LVm/g;

.field private final b:LUm/Y;


# direct methods
.method public constructor <init>(LVm/g;LUm/Y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUm/X;->a:LVm/g;

    .line 5
    .line 6
    iput-object p2, p0, LUm/X;->b:LUm/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/X;->a:LVm/g;

    .line 2
    .line 3
    iget-object v1, p0, LUm/X;->b:LUm/Y;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUm/Y;->T0(LVm/g;LUm/Y;)LUm/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
