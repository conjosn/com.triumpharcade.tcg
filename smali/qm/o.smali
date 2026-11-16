###### Class qm.C10321o (qm.o)
.class Lqm/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lqm/n;


# direct methods
.method public constructor <init>(Lqm/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/o;->a:Lqm/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lqm/o;->a:Lqm/n;

    .line 2
    .line 3
    invoke-static {v0}, Lqm/n$b;->J(Lqm/n;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
