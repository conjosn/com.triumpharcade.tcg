###### Class h0.C7558b (h0.b)
.class public final Lh0/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroidx/compose/ui/platform/o0;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/o0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/b;->a:Landroidx/compose/ui/platform/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lh0/b;->a:Landroidx/compose/ui/platform/o0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/platform/o0;->c()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lh0/b;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_24

    .line 14
    .line 15
    iget-object p1, p0, Lh0/b;->a:Landroidx/compose/ui/platform/o0;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/platform/o0;->c()Landroid/content/ClipboardManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    const-string v0, "text/*"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    iput-boolean v0, p0, Lh0/b;->c:Z

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
