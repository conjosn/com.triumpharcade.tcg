###### Class Gm.d (Gm.d)
.class LGm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LGm/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGm/d;

    .line 2
    .line 3
    invoke-direct {v0}, LGm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGm/d;->a:LGm/d;

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
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ldm/m;

    .line 2
    .line 3
    check-cast p2, Ldm/m;

    .line 4
    .line 5
    invoke-static {p1, p2}, LGm/g;->b(Ldm/m;Ldm/m;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
