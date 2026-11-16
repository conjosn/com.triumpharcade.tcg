###### Class Sm.C2999p (Sm.p)
.class LSm/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:LSm/m$c;


# direct methods
.method public constructor <init>(LSm/m$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSm/p;->a:LSm/m$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LSm/p;->a:LSm/m$c;

    .line 2
    .line 3
    invoke-static {v0}, LSm/m$c;->b(LSm/m$c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
