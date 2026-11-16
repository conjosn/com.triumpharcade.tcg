###### Class androidx.core.view.V (androidx.core.view.V)
.class public Landroidx/core/view/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/V$b;,
        Landroidx/core/view/V$d;,
        Landroidx/core/view/V$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/V$d;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/V$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/V$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$d;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Landroidx/core/view/V$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Landroidx/core/view/V$c;-><init>(Landroidx/core/view/V$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$d;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/core/view/V;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/view/V;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/V;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(IIIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/V$d;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/V$d;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.core.view.V.a (androidx.core.view.V$a)
.class abstract synthetic Landroidx/core/view/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class androidx.core.view.V.b (androidx.core.view.V$b)
.class Landroidx/core/view/V$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/V$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/view/V$b;->a:Landroid/view/ScrollFeedbackProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollLimit(IIIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/V$b;->a:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollProgress(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/V$b;->a:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.core.view.V.c (androidx.core.view.V$c)
.class Landroidx/core/view/V$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/V$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/view/V$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/core/view/V$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollLimit(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .registers 5

    .line 1
    return-void
.end method

###### Class androidx.core.view.V.d (androidx.core.view.V$d)
.class interface abstract Landroidx/core/view/V$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "d"
.end annotation


# virtual methods
.method public abstract onScrollLimit(IIIZ)V
.end method

.method public abstract onScrollProgress(IIII)V
.end method
