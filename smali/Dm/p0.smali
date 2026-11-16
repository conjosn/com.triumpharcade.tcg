###### Class dm.p0 (dm.p0)
.class Ldm/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ldm/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/p0;->a:Ldm/p0;

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
    check-cast p1, Ldm/m;

    .line 2
    .line 3
    invoke-static {p1}, Ldm/q0;->c(Ldm/m;)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
