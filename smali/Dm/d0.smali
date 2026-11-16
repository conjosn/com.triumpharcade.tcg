###### Class dm.d0 (dm.d0)
.class Ldm/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Ldm/f0;


# direct methods
.method public constructor <init>(Ldm/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm/d0;->a:Ldm/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/d0;->a:Ldm/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ldm/f0;->a(Ldm/f0;)LNm/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
