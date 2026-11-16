###### Class Um.z0 (Um.z0)
.class LUm/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:LUm/A0;


# direct methods
.method public constructor <init>(LUm/A0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUm/z0;->a:LUm/A0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/z0;->a:LUm/A0;

    .line 2
    .line 3
    check-cast p1, LUm/A0$b;

    .line 4
    .line 5
    invoke-static {v0, p1}, LUm/A0;->b(LUm/A0;LUm/A0$b;)LUm/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
