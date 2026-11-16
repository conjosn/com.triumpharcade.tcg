###### Class dm.e0 (dm.e0)
.class Ldm/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Ldm/f0;

.field private final b:LVm/g;


# direct methods
.method public constructor <init>(Ldm/f0;LVm/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm/e0;->a:Ldm/f0;

    .line 5
    .line 6
    iput-object p2, p0, Ldm/e0;->b:LVm/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldm/e0;->a:Ldm/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ldm/e0;->b:LVm/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldm/f0;->b(Ldm/f0;LVm/g;)LNm/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
