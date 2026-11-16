###### Class dm.o0 (dm.o0)
.class Ldm/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ldm/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/o0;->a:Ldm/o0;

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
    invoke-static {p1}, Ldm/q0;->b(Ldm/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
