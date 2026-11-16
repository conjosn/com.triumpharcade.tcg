###### Class androidx.compose.ui.platform.H (androidx.compose.ui.platform.H)
.class public final Landroidx/compose/ui/platform/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Landroidx/compose/ui/platform/H;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/H;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/H;->a:Landroidx/compose/ui/platform/H;

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
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/G;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/E;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/F;->a(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
