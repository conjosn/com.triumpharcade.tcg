###### Class qm.C10300T (qm.T)
.class Lqm/T;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lqm/T;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqm/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm/T;->a:Lqm/T;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ldm/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lqm/U;->s(Ldm/g0;)Ldm/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
