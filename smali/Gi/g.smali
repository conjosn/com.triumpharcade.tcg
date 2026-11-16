###### Class Gi.g (Gi.g)
.class public final LGi/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LB1/U;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:LW/D1;

.field private final d:LW/C1;

.field private final e:LL0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/U;Lkotlin/jvm/functions/Function1;LW/D1;LW/C1;LL0/m;)V
    .registers 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyboardOptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyboardActions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modifier"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LGi/g;->a:LB1/U;

    .line 30
    .line 31
    iput-object p2, p0, LGi/g;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p3, p0, LGi/g;->c:LW/D1;

    .line 34
    .line 35
    iput-object p4, p0, LGi/g;->d:LW/C1;

    .line 36
    .line 37
    iput-object p5, p0, LGi/g;->e:LL0/m;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LW/C1;
    .registers 2

    .line 1
    iget-object v0, p0, LGi/g;->d:LW/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LW/D1;
    .registers 2

    .line 1
    iget-object v0, p0, LGi/g;->c:LW/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LL0/m;
    .registers 2

    .line 1
    iget-object v0, p0, LGi/g;->e:LL0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LGi/g;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LB1/U;
    .registers 2

    .line 1
    iget-object v0, p0, LGi/g;->a:LB1/U;

    .line 2
    .line 3
    return-object v0
.end method
