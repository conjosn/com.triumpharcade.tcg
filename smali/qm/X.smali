###### Class qm.C10304X (qm.X)
.class Lqm/X;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:LCm/f;


# direct methods
.method public constructor <init>(LCm/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/X;->a:LCm/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqm/X;->a:LCm/f;

    .line 2
    .line 3
    check-cast p1, LNm/k;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqm/a0;->i0(LCm/f;LNm/k;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
