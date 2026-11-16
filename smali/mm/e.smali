###### Class mm.C9420e (mm.e)
.class Lmm/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Ldm/g0;


# direct methods
.method public constructor <init>(Ldm/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/e;->a:Ldm/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lmm/e;->a:Ldm/g0;

    .line 2
    .line 3
    check-cast p1, Ldm/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmm/f;->i(Ldm/g0;Ldm/b;)Z

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
