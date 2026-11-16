###### Class qm.C10322p (qm.p)
.class Lqm/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lqm/z;

.field private final b:Lpm/k;


# direct methods
.method public constructor <init>(Lqm/z;Lpm/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/p;->a:Lqm/z;

    .line 5
    .line 6
    iput-object p2, p0, Lqm/p;->b:Lpm/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqm/p;->a:Lqm/z;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/p;->b:Lpm/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqm/z;->i0(Lqm/z;Lpm/k;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
