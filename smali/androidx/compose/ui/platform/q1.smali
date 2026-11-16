###### Class androidx.compose.ui.platform.q1 (androidx.compose.ui.platform.q1)
.class public abstract Landroidx/compose/ui/platform/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/q1;->d(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/l;)Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/q1;->c(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/l;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/l;)Lkotlin/jvm/functions/Function0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1a

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/p1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/p1;-><init>(Landroidx/compose/ui/platform/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/compose/ui/platform/q1$a;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/q1$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/p;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Cannot configure "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "is already destroyed"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private static final d(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class androidx.compose.ui.platform.q1.a (androidx.compose.ui.platform.q1$a)
.class final Landroidx/compose/ui/platform/q1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q1;->c(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/l;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/l;

.field final synthetic b:Landroidx/lifecycle/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q1$a;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/q1$a;->b:Landroidx/lifecycle/p;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q1$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/q1$a;->a:Landroidx/lifecycle/l;

    iget-object v1, p0, Landroidx/compose/ui/platform/q1$a;->b:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    return-void
.end method

###### Class androidx.compose.ui.platform.p1 (androidx.compose.ui.platform.p1)
.class public final synthetic Landroidx/compose/ui/platform/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/q1;->a(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
