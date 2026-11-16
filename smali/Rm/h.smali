###### Class rm.h (rm.h)
.class Lrm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Ldm/e;

.field private final b:Lrm/i;

.field private final c:LUm/d0;

.field private final d:Lrm/a;


# direct methods
.method public constructor <init>(Ldm/e;Lrm/i;LUm/d0;Lrm/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm/h;->a:Ldm/e;

    .line 5
    .line 6
    iput-object p2, p0, Lrm/h;->b:Lrm/i;

    .line 7
    .line 8
    iput-object p3, p0, Lrm/h;->c:LUm/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lrm/h;->d:Lrm/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lrm/h;->a:Ldm/e;

    .line 2
    .line 3
    iget-object v1, p0, Lrm/h;->b:Lrm/i;

    .line 4
    .line 5
    iget-object v2, p0, Lrm/h;->c:LUm/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lrm/h;->d:Lrm/a;

    .line 8
    .line 9
    check-cast p1, LVm/g;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lrm/i;->i(Ldm/e;Lrm/i;LUm/d0;Lrm/a;LVm/g;)LUm/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
