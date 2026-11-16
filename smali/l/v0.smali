###### Class L.AbstractC2298v0 (L.v0)
.class public abstract LL/v0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/L0;


# instance fields
.field private x:LL/M1;

.field private y:LL/M1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL/P1;->a()LL/M1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL/v0;->x:LL/M1;

    .line 9
    .line 10
    invoke-static {}, LL/P1;->a()LL/M1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LL/v0;->y:LL/M1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g3(LL/v0;Lm1/L0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL/v0;->o3(LL/v0;Lm1/L0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h3(LL/v0;Lm1/L0;)Lm1/K0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL/v0;->n3(LL/v0;Lm1/L0;)Lm1/K0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL/v0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL/t0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LL/t0;-><init>(LL/v0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lm1/M0;->e(Lm1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final n3(LL/v0;Lm1/L0;)Lm1/K0;
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LL/v0;

    .line 7
    .line 8
    iget-object p0, p0, LL/v0;->y:LL/M1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LL/v0;->p3(LL/M1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lm1/K0;->b:Lm1/K0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final o3(LL/v0;Lm1/L0;)Z
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LL/v0;

    .line 7
    .line 8
    iget-object p1, p1, LL/v0;->y:LL/M1;

    .line 9
    .line 10
    iput-object p1, p0, LL/v0;->x:LL/M1;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final p3(LL/M1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL/v0;->x:LL/M1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, LL/v0;->x:LL/M1;

    .line 10
    .line 11
    invoke-virtual {p0}, LL/v0;->l3()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public Q2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL/v0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL/u0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LL/u0;-><init>(LL/v0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lm1/M0;->c(Lm1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LL/v0;->l3()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LL0/m$c;->Q2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    iget-object v0, p0, LL/v0;->x:LL/M1;

    .line 2
    .line 3
    iput-object v0, p0, LL/v0;->y:LL/M1;

    .line 4
    .line 5
    invoke-direct {p0}, LL/v0;->m3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LL0/m$c;->R2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public S2()V
    .registers 2

    .line 1
    invoke-super {p0}, LL0/m$c;->S2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL/P1;->a()LL/M1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL/v0;->x:LL/M1;

    .line 9
    .line 10
    return-void
.end method

.method public abstract i3(LL/M1;)LL/M1;
.end method

.method public final j3()LL/M1;
    .registers 2

    .line 1
    iget-object v0, p0, LL/v0;->x:LL/M1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()LL/M1;
    .registers 2

    .line 1
    iget-object v0, p0, LL/v0;->y:LL/M1;

    .line 2
    .line 3
    return-object v0
.end method

.method public l3()V
    .registers 2

    .line 1
    iget-object v0, p0, LL/v0;->x:LL/M1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL/v0;->i3(LL/M1;)LL/M1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LL/v0;->y:LL/M1;

    .line 8
    .line 9
    invoke-direct {p0}, LL/v0;->m3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class L.C2292t0 (L.t0)
.class public final synthetic LL/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LL/v0;


# direct methods
.method public synthetic constructor <init>(LL/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/t0;->a:LL/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LL/t0;->a:LL/v0;

    .line 2
    .line 3
    check-cast p1, Lm1/L0;

    .line 4
    .line 5
    invoke-static {v0, p1}, LL/v0;->h3(LL/v0;Lm1/L0;)Lm1/K0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class L.C2295u0 (L.u0)
.class public final synthetic LL/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LL/v0;


# direct methods
.method public synthetic constructor <init>(LL/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/u0;->a:LL/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LL/u0;->a:LL/v0;

    .line 2
    .line 3
    check-cast p1, Lm1/L0;

    .line 4
    .line 5
    invoke-static {v0, p1}, LL/v0;->g3(LL/v0;Lm1/L0;)Z

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
