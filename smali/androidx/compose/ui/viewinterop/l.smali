###### Class androidx.compose.ui.viewinterop.l (androidx.compose.ui.viewinterop.l)
.class final Landroidx/compose/ui/viewinterop/l;
.super Lm1/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/m0;
.implements Lm1/h;


# instance fields
.field private final U:LR0/P;

.field private V:Lk1/n0$a;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lm1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR0/P;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/ui/viewinterop/l$a;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Landroidx/compose/ui/viewinterop/l$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, LR0/P;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LR0/P;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->U:LR0/P;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic m3(Landroidx/compose/ui/viewinterop/l;LR0/L;LR0/L;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/viewinterop/l;->n3(LR0/L;LR0/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3(LR0/L;LR0/L;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-interface {p2}, LR0/L;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, LR0/L;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_12

    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_22

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/l;->o3()Lk1/n0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1f

    .line 27
    .line 28
    invoke-interface {p2}, Lk1/n0;->a()Lk1/n0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/l;->V:Lk1/n0$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/l;->V:Lk1/n0$a;

    .line 36
    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-interface {p2}, Lk1/n0$a;->release()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/l;->V:Lk1/n0$a;

    .line 43
    .line 44
    return-void
.end method

.method private final o3()Lk1/n0;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/viewinterop/l$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/viewinterop/l$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lm1/n0;->a(LL0/m$c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk1/n0;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public K0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/l;->o3()Lk1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/l;->U:LR0/P;

    .line 6
    .line 7
    invoke-virtual {v1}, LR0/P;->r3()LR0/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LR0/M;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/l;->V:Lk1/n0$a;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-interface {v1}, Lk1/n0$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-interface {v0}, Lk1/n0;->a()Lk1/n0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->V:Lk1/n0$a;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.l.a (androidx.compose.ui.viewinterop.l$a)
.class final synthetic Landroidx/compose/ui/viewinterop/l$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Landroidx/compose/ui/viewinterop/l;

    .line 6
    .line 7
    const-string v4, "onFocusStateChange"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LR0/L;LR0/L;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/viewinterop/l;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/viewinterop/l;->m3(Landroidx/compose/ui/viewinterop/l;LR0/L;LR0/L;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LR0/L;

    .line 2
    .line 3
    check-cast p2, LR0/L;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/l$a;->a(LR0/L;LR0/L;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.l.b (androidx.compose.ui.viewinterop.l$b)
.class final Landroidx/compose/ui/viewinterop/l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/l;->o3()Lk1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Landroidx/compose/ui/viewinterop/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/l$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/l$b;->b:Landroidx/compose/ui/viewinterop/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/l$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/l$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/l$b;->b:Landroidx/compose/ui/viewinterop/l;

    invoke-static {}, Lk1/o0;->a()Ls0/A1;

    move-result-object v2

    invoke-static {v1, v2}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method
