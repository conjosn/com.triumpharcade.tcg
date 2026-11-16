###### Class Gm.f (Gm.f)
.class LGm/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private final a:Ldm/a;

.field private final b:Ldm/a;


# direct methods
.method public constructor <init>(Ldm/a;Ldm/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGm/f;->a:Ldm/a;

    .line 5
    .line 6
    iput-object p2, p0, LGm/f;->b:Ldm/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LGm/f;->a:Ldm/a;

    .line 2
    .line 3
    iget-object v1, p0, LGm/f;->b:Ldm/a;

    .line 4
    .line 5
    check-cast p1, Ldm/m;

    .line 6
    .line 7
    check-cast p2, Ldm/m;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LGm/g;->d(Ldm/a;Ldm/a;Ldm/m;Ldm/m;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
