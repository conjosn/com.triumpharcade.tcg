###### Class am.m (am.m)
.class Lam/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Ldm/H;


# direct methods
.method public constructor <init>(Ldm/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam/m;->a:Ldm/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lam/m;->a:Ldm/H;

    .line 2
    .line 3
    invoke-static {v0}, Lam/n;->b(Ldm/H;)LNm/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
