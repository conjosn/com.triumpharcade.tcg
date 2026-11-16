###### Class qm.C10329w (qm.w)
.class Lqm/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lqm/z;


# direct methods
.method public constructor <init>(Lqm/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/w;->a:Lqm/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqm/w;->a:Lqm/z;

    .line 2
    .line 3
    check-cast p1, LCm/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqm/z;->p0(Lqm/z;LCm/f;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
