###### Class l4.z0 (l4.z0)
.class public abstract Ll4/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/z0$a;,
        Ll4/z0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ll4/B0;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll4/z0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll4/z0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ll4/q0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Ll4/z0;->k(Ll4/q0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ll4/z0;Ll4/p0;Ll4/z0$a;Ll4/z;)Ll4/z;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll4/z0;->h(Ll4/z0;Ll4/p0;Ll4/z0$a;Ll4/z;)Ll4/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Ll4/z0;Ll4/p0;Ll4/z0$a;Ll4/z;)Ll4/z;
    .registers 7

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ll4/z;->d()Ll4/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {p3}, Ll4/z;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, p2}, Ll4/z0;->f(Ll4/f0;Landroid/os/Bundle;Ll4/p0;Ll4/z0$a;)Ll4/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_23
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p3}, Ll4/z;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ll4/f0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Ll4/B0;->b(Ll4/f0;Landroid/os/Bundle;)Ll4/z;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static final k(Ll4/q0;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ll4/q0;->e(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract c()Ll4/f0;
.end method

.method protected final d()Ll4/B0;
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/z0;->b:Ll4/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll4/z0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ll4/f0;Landroid/os/Bundle;Ll4/p0;Ll4/z0$a;)Ll4/f0;
    .registers 5

    .line 1
    const-string p2, "destination"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public g(Ljava/util/List;Ll4/p0;Ll4/z0$a;)V
    .registers 5

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ll4/x0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, Ll4/x0;-><init>(Ll4/z0;Ll4/p0;Ll4/z0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/sequences/k;->F(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_30

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ll4/z;

    .line 40
    .line 41
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p2}, Ll4/B0;->k(Ll4/z;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    return-void
.end method

.method public i(Ll4/B0;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll4/z0;->b:Ll4/B0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ll4/z0;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public j(Ll4/z;)V
    .registers 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll4/z;->d()Ll4/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v2, Ll4/y0;

    .line 19
    .line 20
    invoke-direct {v2}, Ll4/y0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ll4/r0;->a(Lkotlin/jvm/functions/Function1;)Ll4/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, v1, v2, v1}, Ll4/z0;->f(Ll4/f0;Landroid/os/Bundle;Ll4/p0;Ll4/z0$a;)Ll4/f0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ll4/B0;->g(Ll4/z;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroid/os/Bundle;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Ll4/z;Z)V
    .registers 6

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll4/B0;->c()Lln/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3f

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_22
    invoke-virtual {p0}, Ll4/z0;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ll4/z;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_22

    .line 53
    .line 54
    :goto_35
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p0}, Ll4/z0;->d()Ll4/B0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Ll4/B0;->h(Ll4/z;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "popBackStack was called with "

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " which does not exist in back stack "

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class l4.z0.a (l4.z0$a)
.class public interface abstract Ll4/z0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class l4.z0.b (l4.z0$b)
.class public interface abstract annotation Ll4/z0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method

###### Class l4.x0 (l4.x0)
.class public final synthetic Ll4/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll4/z0;

.field public final synthetic b:Ll4/p0;


# direct methods
.method public synthetic constructor <init>(Ll4/z0;Ll4/p0;Ll4/z0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/x0;->a:Ll4/z0;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/x0;->b:Ll4/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ll4/x0;->a:Ll4/z0;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/x0;->b:Ll4/p0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    check-cast p1, Ll4/z;

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, Ll4/z0;->b(Ll4/z0;Ll4/p0;Ll4/z0$a;Ll4/z;)Ll4/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

###### Class l4.y0 (l4.y0)
.class public final synthetic Ll4/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/z0;->a(Ll4/q0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
