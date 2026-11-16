###### Class androidx.compose.ui.platform.AbstractC3930y0 (androidx.compose.ui.platform.y0)
.class public abstract Landroidx/compose/ui/platform/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/y0;->a:[Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(LH0/r;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/y0;->d(LH0/r;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;LG4/i;)Landroidx/compose/ui/platform/w0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    sget v0, LL0/p;->J:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-nez v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/y0;->c(Ljava/lang/String;LG4/i;)Landroidx/compose/ui/platform/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(Ljava/lang/String;LG4/i;)Landroidx/compose/ui/platform/w0;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SaveableStateRegistry:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, LG4/i;->r()LG4/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, LG4/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/platform/y0;->h(Landroid/os/Bundle;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    sget-object v1, Landroidx/compose/ui/platform/y0$b;->a:Landroidx/compose/ui/platform/y0$b;

    .line 35
    .line 36
    invoke-static {v0, v1}, LH0/u;->c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LH0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p0}, LG4/f;->b(Ljava/lang/String;)LG4/f$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    :try_start_2f
    new-instance v1, Landroidx/compose/ui/platform/x0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/x0;-><init>(LH0/r;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v1}, LG4/f;->c(Ljava/lang/String;LG4/f$b;)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :catch_38
    :goto_38
    new-instance v1, Landroidx/compose/ui/platform/w0;

    .line 58
    .line 59
    new-instance v3, Landroidx/compose/ui/platform/y0$a;

    .line 60
    .line 61
    invoke-direct {v3, v2, p1, p0}, Landroidx/compose/ui/platform/y0$a;-><init>(ZLG4/f;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/platform/w0;-><init>(LH0/r;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private static final d(LH0/r;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-interface {p0}, LH0/r;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/y0;->g(Ljava/util/Map;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/y0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p0, LI0/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    check-cast p0, LI0/B;

    .line 8
    .line 9
    invoke-interface {p0}, LI0/B;->d()Ls0/w2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v0, v3, :cond_28

    .line 18
    .line 19
    invoke-interface {p0}, LI0/B;->d()Ls0/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v0, v3, :cond_28

    .line 28
    .line 29
    invoke-interface {p0}, LI0/B;->d()Ls0/w2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v0, v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-static {p0}, Landroidx/compose/ui/platform/y0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    instance-of v0, p0, Lkotlin/i;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    instance-of v0, p0, Ljava/io/Serializable;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    sget-object v0, Landroidx/compose/ui/platform/y0;->a:[Ljava/lang/Class;

    .line 63
    .line 64
    array-length v3, v0

    .line 65
    move v4, v2

    .line 66
    :goto_41
    if-ge v4, v3, :cond_4f

    .line 67
    .line 68
    aget-object v5, v0, v4

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    return v2
.end method

.method private static final g(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_38

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    return-object v0
.end method

.method private static final h(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_28

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    return-object v0
.end method

###### Class androidx.compose.ui.platform.AbstractC3930y0.a (androidx.compose.ui.platform.y0$a)
.class final Landroidx/compose/ui/platform/y0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y0;->c(Ljava/lang/String;LG4/i;)Landroidx/compose/ui/platform/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LG4/f;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLG4/f;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/y0$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/y0$a;->b:LG4/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/y0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y0$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y0$a;->a:Z

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/y0$a;->b:LG4/f;

    iget-object v1, p0, Landroidx/compose/ui/platform/y0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LG4/f;->e(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

###### Class androidx.compose.ui.platform.AbstractC3930y0.b (androidx.compose.ui.platform.y0$b)
.class final Landroidx/compose/ui/platform/y0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y0;->c(Ljava/lang/String;LG4/i;)Landroidx/compose/ui/platform/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/y0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/y0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/y0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/y0$b;->a:Landroidx/compose/ui/platform/y0$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/y0;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/y0$b;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class androidx.compose.ui.platform.C3928x0 (androidx.compose.ui.platform.x0)
.class public final synthetic Landroidx/compose/ui/platform/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG4/f$b;


# instance fields
.field public final synthetic a:LH0/r;


# direct methods
.method public synthetic constructor <init>(LH0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/x0;->a:LH0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x0;->a:LH0/r;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/y0;->a(LH0/r;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
