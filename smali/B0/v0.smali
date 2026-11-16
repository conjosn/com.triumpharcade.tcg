###### Class b0.v0 (b0.v0)
.class final Lb0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lb0/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb0/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/v0;->a:Lb0/v0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb0/v0;->g(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb0/v0;->d(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    sget-object p2, Lb0/Z;->a:Lb0/Z;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lb0/Z;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final g(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    sget-object p1, Lb0/Z;->a:Lb0/Z;

    .line 2
    .line 3
    invoke-static {p0}, Lb0/f0;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lb0/Z;->b(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final c(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .registers 7

    .line 1
    const v0, 0x1020041

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lb0/g0;->a(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v0, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lb0/a0;->a(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lb0/t0;

    .line 24
    .line 25
    invoke-direct {p2, p3, p4}, Lb0/t0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .registers 13

    .line 1
    if-gez p5, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb0/v0;->c(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p5, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_9
    move v5, v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_9

    .line 14
    :goto_d
    invoke-static {p4}, Lb0/b0;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Lb0/c0;->a(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-virtual/range {v1 .. v6}, Lb0/v0;->f(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1020041

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_8

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v0

    .line 10
    :goto_9
    invoke-static {p5}, Lb0/e0;->a(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v1, v2, p2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p4, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    :cond_14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1f

    .line 25
    .line 26
    invoke-static {p5}, Lb0/d0;->a(Landroid/app/RemoteAction;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2a

    .line 31
    .line 32
    :cond_1f
    invoke-static {p5}, Lb0/q0;->a(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance p2, Lb0/u0;

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lb0/u0;-><init>(Landroid/app/RemoteAction;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    return-void
.end method

###### Class b0.t0 (b0.t0)
.class public final synthetic Lb0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/t0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/t0;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/t0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/t0;->b:Landroid/view/textclassifier/TextClassification;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lb0/v0;->b(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class b0.u0 (b0.u0)
.class public final synthetic Lb0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/u0;->a:Landroid/app/RemoteAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/u0;->a:Landroid/app/RemoteAction;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb0/v0;->a(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
