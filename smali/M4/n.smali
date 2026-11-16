###### Class m4.C9307n (m4.n)
.class public final Lm4/n;
.super Ll4/z0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/n$a;,
        Lm4/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\tR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001f0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lm4/n;",
        "Ll4/z0;",
        "Lm4/n$b;",
        "<init>",
        "()V",
        "Ll4/z;",
        "backStackEntry",
        "",
        "q",
        "(Ll4/z;)V",
        "",
        "entries",
        "Ll4/p0;",
        "navOptions",
        "Ll4/z0$a;",
        "navigatorExtras",
        "g",
        "(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V",
        "p",
        "()Lm4/n$b;",
        "popUpTo",
        "",
        "savedState",
        "n",
        "(Ll4/z;Z)V",
        "entry",
        "t",
        "Lln/N;",
        "r",
        "()Lln/N;",
        "backStack",
        "",
        "s",
        "transitionInProgress",
        "d",
        "b",
        "a",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ll4/z0$b;
    value = "dialog"
.end annotation


# static fields
.field public static final d:Lm4/n$a;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm4/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm4/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/n;->d:Lm4/n$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm4/n;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll4/z0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ll4/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm4/n;->p()Lm4/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ll4/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Ll4/B0;->k(Ll4/z;)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public n(Ll4/z;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ll4/B0;->i(Ll4/z;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ll4/B0;->d()Lln/N;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lln/N;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ll4/B0;->d()Lln/N;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lln/N;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_46

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-gez v0, :cond_3d

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    check-cast v1, Ll4/z;

    .line 63
    .line 64
    if-le v0, p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lm4/n;->t(Ll4/z;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    move v0, v2

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    return-void
.end method

.method public p()Lm4/n$b;
    .registers 7

    .line 1
    new-instance v0, Lm4/n$b;

    .line 2
    .line 3
    sget-object v1, Lm4/c;->a:Lm4/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm4/c;->a()LPl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lm4/n$b;-><init>(Lm4/n;Landroidx/compose/ui/window/l;LPl/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q(Ll4/z;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm4/n;->n(Ll4/z;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()Lln/N;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll4/B0;->c()Lln/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Lln/N;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll4/B0;->d()Lln/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t(Ll4/z;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll4/B0;->f(Ll4/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class m4.C9307n.Companion (m4.n$a)
.class public final Lm4/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm4/n$a;-><init>()V

    return-void
.end method

###### Class m4.C9307n.b (m4.n$b)
.class public final Lm4/n$b;
.super Ll4/f0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final h:Landroidx/compose/ui/window/l;

.field private final i:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm4/n;Landroidx/compose/ui/window/l;LPl/n;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Ll4/f0;-><init>(Ll4/z0;)V

    .line 4
    iput-object p2, p0, Lm4/n$b;->h:Landroidx/compose/ui/window/l;

    .line 5
    iput-object p3, p0, Lm4/n$b;->i:LPl/n;

    return-void
.end method

.method public synthetic constructor <init>(Lm4/n;Landroidx/compose/ui/window/l;LPl/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_f

    .line 1
    new-instance v0, Landroidx/compose/ui/window/l;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/l;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 2
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lm4/n$b;-><init>(Lm4/n;Landroidx/compose/ui/window/l;LPl/n;)V

    return-void
.end method


# virtual methods
.method public final T()LPl/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/n$b;->i:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Landroidx/compose/ui/window/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/n$b;->h:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    return-object v0
.end method
