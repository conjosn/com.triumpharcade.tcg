###### Class cm.q (cm.q)
.class Lcm/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lqm/n;

.field private final b:Ldm/e;


# direct methods
.method public constructor <init>(Lqm/n;Ldm/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/q;->a:Lqm/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/q;->b:Ldm/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcm/q;->a:Lqm/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcm/q;->b:Ldm/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcm/u;->k(Lqm/n;Ldm/e;)Ldm/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
