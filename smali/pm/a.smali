###### Class pm.C9988a (pm.a)
.class Lpm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lpm/k;

.field private final b:Ldm/g;


# direct methods
.method public constructor <init>(Lpm/k;Ldm/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/a;->a:Lpm/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/a;->b:Ldm/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lpm/a;->a:Lpm/k;

    .line 2
    .line 3
    iget-object v1, p0, Lpm/a;->b:Ldm/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm/c;->a(Lpm/k;Ldm/g;)Lmm/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
