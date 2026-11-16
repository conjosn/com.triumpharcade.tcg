###### Class androidx.compose.ui.platform.C3904m (androidx.compose.ui.platform.m)
.class public final Landroidx/compose/ui/platform/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/p0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c()Landroid/content/ClipboardManager;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m;->b:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/m;->b:Landroid/content/ClipboardManager;

    .line 21
    .line 22
    :cond_15
    return-object v0
.end method


# virtual methods
.method public a(Lw1/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m;->c()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "plain text"

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/n;->a(Lw1/e;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Landroidx/compose/ui/platform/m0;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m;->c()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/platform/m0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public d()Landroid/content/ClipboardManager;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m;->c()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m;->c()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const-string v1, "text/*"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public f(Landroidx/compose/ui/platform/m0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_1e

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt p1, v0, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/m;->c()Landroid/content/ClipboardManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/platform/c0;->a(Landroid/content/ClipboardManager;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/platform/m;->c()Landroid/content/ClipboardManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0}, Landroidx/compose/ui/platform/m;->c()Landroid/content/ClipboardManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/platform/m0;->a()Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
