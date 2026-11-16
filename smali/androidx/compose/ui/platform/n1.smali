###### Class androidx.compose.ui.platform.n1 (androidx.compose.ui.platform.n1)
.class public interface abstract Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/n1$a;,
        Landroidx/compose/ui/platform/n1$b;,
        Landroidx/compose/ui/platform/n1$c;,
        Landroidx/compose/ui/platform/n1$d;,
        Landroidx/compose/ui/platform/n1$e;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/n1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1$a;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
.end method

###### Class androidx.compose.ui.platform.n1.a (androidx.compose.ui.platform.n1$a)
.class public final Landroidx/compose/ui/platform/n1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/n1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/n1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/n1$a;->a:Landroidx/compose/ui/platform/n1$a;

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


# virtual methods
.method public final a()Landroidx/compose/ui/platform/n1;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1$c;->b:Landroidx/compose/ui/platform/n1$c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.compose.ui.platform.n1.b (androidx.compose.ui.platform.n1$b)
.class public final Landroidx/compose/ui/platform/n1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/n1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/n1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/n1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/n1$b;->b:Landroidx/compose/ui/platform/n1$b;

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


# virtual methods
.method public a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/n1$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/n1$b$b;-><init>(Landroidx/compose/ui/platform/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/platform/n1$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/n1$b$a;-><init>(Landroidx/compose/ui/platform/b;Landroidx/compose/ui/platform/n1$b$b;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

###### Class androidx.compose.ui.platform.n1.b.a (androidx.compose.ui.platform.n1$b$a)
.class final Landroidx/compose/ui/platform/n1$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n1$b;->a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/b;

.field final synthetic b:Landroidx/compose/ui/platform/n1$b$b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b;Landroidx/compose/ui/platform/n1$b$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n1$b$a;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/n1$b$a;->b:Landroidx/compose/ui/platform/n1$b$b;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n1$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/n1$b$a;->a:Landroidx/compose/ui/platform/b;

    iget-object v1, p0, Landroidx/compose/ui/platform/n1$b$a;->b:Landroidx/compose/ui/platform/n1$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

###### Class androidx.compose.ui.platform.n1.b.ViewOnAttachStateChangeListenerC0619b (androidx.compose.ui.platform.n1$b$b)
.class public final Landroidx/compose/ui/platform/n1$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n1$b;->a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n1$b$b;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/n1$b$b;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.platform.n1.c (androidx.compose.ui.platform.n1$c)
.class public final Landroidx/compose/ui/platform/n1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/n1$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/n1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/n1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/n1$c;->b:Landroidx/compose/ui/platform/n1$c;

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

.method public static synthetic b(Landroidx/compose/ui/platform/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/n1$c;->c(Landroidx/compose/ui/platform/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/ui/platform/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/n1$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/n1$c$b;-><init>(Landroidx/compose/ui/platform/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/platform/o1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/o1;-><init>(Landroidx/compose/ui/platform/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lo2/a;->a(Landroid/view/View;Lo2/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/platform/n1$c$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/n1$c$a;-><init>(Landroidx/compose/ui/platform/b;Landroidx/compose/ui/platform/n1$c$b;Lo2/b;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

###### Class androidx.compose.ui.platform.n1.c.a (androidx.compose.ui.platform.n1$c$a)
.class final Landroidx/compose/ui/platform/n1$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n1$c;->a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/b;

.field final synthetic b:Landroidx/compose/ui/platform/n1$c$b;

.field final synthetic c:Lo2/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b;Landroidx/compose/ui/platform/n1$c$b;Lo2/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n1$c$a;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/n1$c$a;->b:Landroidx/compose/ui/platform/n1$c$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/n1$c$a;->c:Lo2/b;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n1$c$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/n1$c$a;->a:Landroidx/compose/ui/platform/b;

    iget-object v1, p0, Landroidx/compose/ui/platform/n1$c$a;->b:Landroidx/compose/ui/platform/n1$c$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/n1$c$a;->a:Landroidx/compose/ui/platform/b;

    iget-object v1, p0, Landroidx/compose/ui/platform/n1$c$a;->c:Lo2/b;

    invoke-static {v0, v1}, Lo2/a;->g(Landroid/view/View;Lo2/b;)V

    return-void
.end method

###### Class androidx.compose.ui.platform.n1.c.b (androidx.compose.ui.platform.n1$c$b)
.class public final Landroidx/compose/ui/platform/n1$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n1$c;->a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n1$c$b;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/n1$c$b;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    invoke-static {p1}, Lo2/a;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/n1$c$b;->a:Landroidx/compose/ui/platform/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/b;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class androidx.compose.ui.platform.o1 (androidx.compose.ui.platform.o1)
.class public final synthetic Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lo2/b;


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
    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/n1$c;->b(Landroidx/compose/ui/platform/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.platform.n1.d (androidx.compose.ui.platform.n1$d)
.class public final Landroidx/compose/ui/platform/n1$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/n1$d;->b:Landroidx/lifecycle/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n1$d;->b:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/q1;->b(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/l;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.platform.n1.e (androidx.compose.ui.platform.n1$e)
.class public final Landroidx/compose/ui/platform/n1$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/n1$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/n1$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/n1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/n1$e;->b:Landroidx/compose/ui/platform/n1$e;

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


# virtual methods
.method public a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/q1;->b(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/l;)Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "View tree for "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/k;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/platform/n1$e$c;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/n1$e$c;-><init>(Landroidx/compose/ui/platform/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/compose/ui/platform/n1$e$a;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/n1$e$a;-><init>(Landroidx/compose/ui/platform/b;Landroidx/compose/ui/platform/n1$e$c;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/ui/platform/n1$e$b;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/n1$e$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

###### Class androidx.compose.ui.platform.n1.e.a (androidx.compose.ui.platform.n1$e$a)
.class final Landroidx/compose/ui/platform/n1$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n1$e;->a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/b;

.field final synthetic b:Landroidx/compose/ui/platform/n1$e$c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b;Landroidx/compose/ui/platform/n1$e$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n1$e$a;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/n1$e$a;->b:Landroidx/compose/ui/platform/n1$e$c;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n1$e$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/n1$e$a;->a:Landroidx/compose/ui/platform/b;

    iget-object v1, p0, Landroidx/compose/ui/platform/n1$e$a;->b:Landroidx/compose/ui/platform/n1$e$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

###### Class androidx.compose.ui.platform.n1.e.b (androidx.compose.ui.platform.n1$e$b)
.class final Landroidx/compose/ui/platform/n1$e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n1$e;->a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n1$e$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n1$e$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/n1$e$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

###### Class androidx.compose.ui.platform.n1.e.c (androidx.compose.ui.platform.n1$e$c)
.class public final Landroidx/compose/ui/platform/n1$e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n1$e;->a(Landroidx/compose/ui/platform/b;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/b;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n1$e$c;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/n1$e$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/n1$e$c;->a:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/n1$e$c;->a:Landroidx/compose/ui/platform/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/n1$e$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/q1;->b(Landroidx/compose/ui/platform/b;Landroidx/lifecycle/l;)Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/n1$e$c;->a:Landroidx/compose/ui/platform/b;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "View tree for "

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlin/k;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
