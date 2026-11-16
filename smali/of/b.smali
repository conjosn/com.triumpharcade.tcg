###### Class Of.b (Of.b)
.class public final LOf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOf/d;
.implements LOf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/b$a;
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/m;


# instance fields
.field private final a:LSl/e;

.field private b:LOf/d;

.field private c:I

.field private d:Ljava/lang/Integer;

.field private final e:Ljava/util/List;

.field private f:Z

.field private g:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, LOf/b;

    .line 4
    .line 5
    const-string v2, "colorScheme"

    .line 6
    .line 7
    const-string v3, "getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LOf/b;->h:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSl/a;->a:LSl/a;

    .line 5
    .line 6
    sget-object v0, LOf/a;->a:LOf/a;

    .line 7
    .line 8
    new-instance v1, LOf/b$b;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, LOf/b$b;-><init>(Ljava/lang/Object;LOf/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LOf/b;->a:LSl/e;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    iput v0, p0, LOf/b;->c:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LOf/b;->e:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(LOf/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LOf/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LOf/b;->getResolvedUiNightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOf/b;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LOf/b;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p0, LOf/b;->g:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, LOf/b;->e:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LOf/c;

    .line 53
    .line 54
    invoke-interface {v1}, LOf/c;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private final e(Landroid/view/View;)LOf/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    if-eqz p1, :cond_12

    .line 6
    .line 7
    instance-of v0, p1, LOf/d;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, LOf/d;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LOf/b;->f()LOf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOf/a;->a:LOf/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, LOf/b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d(LOf/c;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOf/b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()LOf/a;
    .registers 4

    .line 1
    iget-object v0, p0, LOf/b;->a:LSl/e;

    .line 2
    .line 3
    sget-object v1, LOf/b;->h:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOf/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x30

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput p1, p0, LOf/b;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, LOf/b;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getResolvedUiNightMode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LOf/b;->f()LOf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOf/b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2a

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_27

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_21

    .line 21
    .line 22
    iget-object v0, p0, LOf/b;->b:LOf/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-interface {v0}, LOf/d;->getResolvedUiNightMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    iget v0, p0, LOf/b;->c:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    const/16 v0, 0x20

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    const/16 v0, 0x10

    .line 44
    .line 45
    return v0
.end method

.method public h(LOf/c;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOf/b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LOf/a;)V
    .registers 5

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOf/b;->a:LSl/e;

    .line 7
    .line 8
    sget-object v1, LOf/b;->h:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, "hostView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LOf/b;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_2e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    iput v0, p0, LOf/b;->c:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, LOf/b;->e(Landroid/view/View;)LOf/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LOf/b;->b:LOf/d;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-interface {p1, p0}, LOf/d;->h(LOf/c;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput-object p2, p0, LOf/b;->g:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LOf/b;->f:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LOf/b;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {p0}, LOf/b;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "[RNScreens] ColorSchemeCoordinator\'s setup method must not be called again without calling teardown() first."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, LOf/b;->b:LOf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, LOf/d;->d(LOf/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LOf/b;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object v0, p0, LOf/b;->b:LOf/d;

    .line 12
    .line 13
    iput-object v0, p0, LOf/b;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LOf/b;->f:Z

    .line 17
    .line 18
    return-void
.end method

###### Class Of.b.a (Of.b$a)
.class public abstract synthetic LOf/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LOf/a;->values()[LOf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LOf/a;->b:LOf/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LOf/a;->c:LOf/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LOf/a;->a:LOf/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LOf/b$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class Of.b.C0297b (Of.b$b)
.class public final LOf/b$b;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LOf/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LOf/b;)V
    .registers 3

    .line 1
    iput-object p2, p0, LOf/b$b;->b:LOf/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, LOf/a;

    .line 7
    .line 8
    check-cast p2, LOf/a;

    .line 9
    .line 10
    if-eq p2, p3, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, LOf/b$b;->b:LOf/b;

    .line 13
    .line 14
    invoke-static {p1}, LOf/b;->b(LOf/b;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
