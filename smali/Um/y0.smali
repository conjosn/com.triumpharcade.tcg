###### Class Um.y0 (Um.y0)
.class LUm/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, LUm/y0;->a:LUm/A0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LUm/y0;->a:LUm/A0;

    .line 2
    .line 3
    invoke-static {v0}, LUm/A0;->a(LUm/A0;)LWm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
