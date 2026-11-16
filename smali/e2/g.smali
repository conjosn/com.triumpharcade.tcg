###### Class e2.g (e2.g)
.class public final Le2/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/g$a;,
        Le2/g$b;,
        Le2/g$c;,
        Le2/g$d;,
        Le2/g$e;
    }
.end annotation


# static fields
.field public static final b:Le2/g$a;


# instance fields
.field private final a:Le2/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le2/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/g;->b:Le2/g$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    new-instance v0, Le2/g$c;

    invoke-direct {v0, p1}, Le2/g$c;-><init>(Landroid/app/Activity;)V

    goto :goto_14

    .line 4
    :cond_f
    new-instance v0, Le2/g$b;

    invoke-direct {v0, p1}, Le2/g$b;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_14
    iput-object v0, p0, Le2/g;->a:Le2/g$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le2/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Le2/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le2/g;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Le2/g;->a:Le2/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/g$b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Le2/g$e;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/g;->a:Le2/g$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le2/g$b;->j(Le2/g$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class e2.g.a (e2.g$a)
.class public final Le2/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/g;
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
    invoke-direct {p0}, Le2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Le2/g;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le2/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Le2/g;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Le2/g;->a(Le2/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class e2.g.b (e2.g$b)
.class Le2/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Le2/g$d;

.field private h:Le2/g$e;

.field private i:Le2/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le2/g$b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Le2/h;

    .line 12
    .line 13
    invoke-direct {p1}, Le2/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le2/g$b;->g:Le2/g$d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Le2/u;Le2/g$e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le2/g$b;->e(Le2/u;Le2/g$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Le2/g$b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic c(Le2/g$b;Le2/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le2/g$b;->i:Le2/u;

    .line 2
    .line 3
    return-void
.end method

.method private static final e(Le2/u;Le2/g$e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/u;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Le2/g$e;->a(Le2/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    sget v0, Le2/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-boolean v0, p0, Le2/g$b;->f:Z

    .line 10
    .line 11
    const v1, 0x3f2aaaab

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Le2/d;->a:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Le2/c;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-float/2addr v2, v1

    .line 37
    if-eqz v0, :cond_3b

    .line 38
    .line 39
    new-instance v1, Le2/a;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Le2/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Le2/c;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float v2, v0, v1

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    new-instance v0, Le2/a;

    .line 61
    .line 62
    invoke-direct {v0, p2, v2}, Le2/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final l()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final d(Le2/u;)V
    .registers 5

    .line 1
    const-string v0, "splashScreenViewProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/g$b;->h:Le2/g$e;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Le2/g$b;->h:Le2/g$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Le2/u;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Le2/i;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Le2/i;-><init>(Le2/u;Le2/g$e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/g$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Le2/g$d;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/g$b;->g:Le2/g$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le2/g$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Le2/b;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Le2/g$b;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Le2/g$b;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_24
    sget v2, Le2/b;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_36

    .line 44
    .line 45
    iget-object v2, p0, Le2/g$b;->a:Landroid/app/Activity;

    .line 46
    .line 47
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-static {v2, v4}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Le2/g$b;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_36
    sget v2, Le2/b;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_48

    .line 62
    .line 63
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    sget v4, Le2/c;->b:I

    .line 66
    .line 67
    if-ne v2, v4, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    iput-boolean v3, p0, Le2/g$b;->f:Z

    .line 72
    .line 73
    :cond_48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Le2/g$b;->k(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public j(Le2/g$e;)V
    .registers 6

    .line 1
    const-string v0, "exitAnimationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le2/g$b;->h:Le2/g$e;

    .line 7
    .line 8
    new-instance p1, Le2/u;

    .line 9
    .line 10
    iget-object v0, p0, Le2/g$b;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Le2/u;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le2/g$b;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Le2/g$b;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Le2/u;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_26

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_41

    .line 39
    :cond_26
    if-eqz v1, :cond_30

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    iget-object v0, p0, Le2/g$b;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Le2/g$b;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-direct {p0, v2, v0}, Le2/g$b;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance v0, Le2/g$b$a;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Le2/g$b$a;-><init>(Le2/g$b;Le2/u;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final k(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .registers 5

    .line 1
    const-string v0, "currentTheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typedValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Le2/b;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    iput p1, p0, Le2/g$b;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-object p2, p0, Le2/g$b;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class e2.g.b.a (e2.g$b$a)
.class public final Le2/g$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/g$b;->j(Le2/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le2/g$b;

.field final synthetic b:Le2/u;


# direct methods
.method constructor <init>(Le2/g$b;Le2/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le2/g$b$a;->a:Le2/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Le2/g$b$a;->b:Le2/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Le2/g$b$a;->a:Le2/g$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Le2/g$b;->h()Le2/g$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Le2/g$d;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Le2/g$b$a;->a:Le2/g$b;

    .line 29
    .line 30
    iget-object p2, p0, Le2/g$b$a;->b:Le2/u;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Le2/g$b;->d(Le2/u;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Le2/g$b$a;->a:Le2/g$b;

    .line 37
    .line 38
    iget-object p2, p0, Le2/g$b$a;->b:Le2/u;

    .line 39
    .line 40
    invoke-static {p1, p2}, Le2/g$b;->c(Le2/g$b;Le2/u;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class e2.h (e2.h)
.class public final synthetic Le2/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le2/g$d;


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
.method public final a()Z
    .registers 2

    .line 1
    invoke-static {}, Le2/g$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class e2.i (e2.i)
.class public final synthetic Le2/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le2/u;

.field public final synthetic b:Le2/g$e;


# direct methods
.method public synthetic constructor <init>(Le2/u;Le2/g$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/i;->a:Le2/u;

    .line 5
    .line 6
    iput-object p2, p0, Le2/i;->b:Le2/g$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le2/i;->a:Le2/u;

    .line 2
    .line 3
    iget-object v1, p0, Le2/i;->b:Le2/g$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le2/g$b;->a(Le2/u;Le2/g$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class e2.g.c (e2.g$c)
.class final Le2/g$c;
.super Le2/g$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private j:Z

.field private final k:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Le2/g$b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le2/g$c;->j:Z

    .line 11
    .line 12
    new-instance v0, Le2/g$c$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Le2/g$c$a;-><init>(Le2/g$c;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le2/g$c;->k:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Le2/g$c;Le2/g$e;Landroid/window/SplashScreenView;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Le2/g$c;->q(Le2/g$c;Le2/g$e;Landroid/window/SplashScreenView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le2/g$b;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Le2/g$b;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x1010451

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const v3, 0x1010452

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_32

    .line 45
    .line 46
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const v3, 0x1010450

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_48

    .line 59
    .line 60
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    const/high16 v4, -0x80000000

    .line 63
    .line 64
    if-eqz v3, :cond_45

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v0}, Le2/x;->a(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Le2/g$c;->j:Z

    .line 95
    .line 96
    invoke-static {v2, v0}, Le2/o;->a(Landroid/view/Window;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final q(Le2/g$c;Le2/g$e;Landroid/window/SplashScreenView;)V
    .registers 5

    .line 1
    const-string v0, "splashScreenView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Le2/g$c;->n()V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v0, Le2/u;

    .line 16
    .line 17
    invoke-virtual {p0}, Le2/g$b;->g()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p2, p0}, Le2/u;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Le2/g$e;->a(Le2/u;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le2/g$b;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getTheme(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Le2/g$b;->k(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-ge v0, v1, :cond_33

    .line 27
    .line 28
    invoke-virtual {p0}, Le2/g$b;->g()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, p0, Le2/g$c;->k:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public j(Le2/g$e;)V
    .registers 4

    .line 1
    const-string v0, "exitAnimationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le2/g$b;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Le2/k;->a(Landroid/app/Activity;)Landroid/window/SplashScreen;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Le2/p;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Le2/p;-><init>(Le2/g$c;Le2/g$e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Le2/l;->a(Landroid/window/SplashScreen;Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Landroid/window/SplashScreenView;)Z
    .registers 6

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le2/j;->a()Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Le2/m;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "build(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Le2/n;->a(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne v0, p1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le2/g$c;->j:Z

    .line 2
    .line 3
    return-void
.end method

###### Class e2.g.c.a (e2.g$c$a)
.class public final Le2/g$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/g$c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le2/g$c;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Le2/g$c;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le2/g$c$a;->a:Le2/g$c;

    .line 2
    .line 3
    iput-object p2, p0, Le2/g$c$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p2}, Le2/q;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    iget-object p1, p0, Le2/g$c$a;->a:Le2/g$c;

    .line 8
    .line 9
    invoke-static {p2}, Le2/r;->a(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Le2/g$c;->o(Landroid/window/SplashScreenView;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Le2/g$c;->p(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Le2/g$c$a;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class e2.p (e2.p)
.class public final synthetic Le2/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Le2/g$c;

.field public final synthetic b:Le2/g$e;


# direct methods
.method public synthetic constructor <init>(Le2/g$c;Le2/g$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/p;->a:Le2/g$c;

    .line 5
    .line 6
    iput-object p2, p0, Le2/p;->b:Le2/g$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/p;->a:Le2/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Le2/p;->b:Le2/g$e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le2/g$c;->m(Le2/g$c;Le2/g$e;Landroid/window/SplashScreenView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class e2.g.d (e2.g$d)
.class public interface abstract Le2/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

###### Class e2.g.e (e2.g$e)
.class public interface abstract Le2/g$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Le2/u;)V
.end method
