###### Class androidx.appcompat.widget.H (androidx.appcompat.widget.H)
.class public Landroidx/appcompat/widget/H;
.super Landroid/widget/TextView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/H$a;,
        Landroidx/appcompat/widget/H$d;,
        Landroidx/appcompat/widget/H$c;,
        Landroidx/appcompat/widget/H$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/e;

.field private final b:Landroidx/appcompat/widget/E;

.field private final c:Landroidx/appcompat/widget/D;

.field private d:Landroidx/appcompat/widget/p;

.field private e:Z

.field private f:Landroidx/appcompat/widget/H$a;

.field private g:Ljava/util/concurrent/Future;

.field private h:Landroidx/appcompat/widget/E$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/H;->e:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/H;->f:Landroidx/appcompat/widget/H$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/g0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/e;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/E;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/E;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/E;->p(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->c()V

    .line 12
    new-instance p1, Landroidx/appcompat/widget/D;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/D;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/H;->c:Landroidx/appcompat/widget/D;

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/H;->getEmojiTextViewHelper()Landroidx/appcompat/widget/p;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/widget/H;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/appcompat/widget/H;->k(Landroidx/appcompat/widget/H;Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic f(Landroidx/appcompat/widget/H;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Landroidx/appcompat/widget/H;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->d:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/H;->d:Landroidx/appcompat/widget/p;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/H;->d:Landroidx/appcompat/widget/p;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic h(Landroidx/appcompat/widget/H;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Landroidx/appcompat/widget/H;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Landroidx/appcompat/widget/H;IF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Landroidx/appcompat/widget/H;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Landroidx/appcompat/widget/H;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Landroidx/appcompat/widget/H;)[I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Landroidx/appcompat/widget/H;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Landroidx/appcompat/widget/H;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Landroidx/appcompat/widget/H;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Landroidx/appcompat/widget/H;[II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Landroidx/appcompat/widget/H;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Landroidx/appcompat/widget/H;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->g:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iput-object v1, p0, Landroidx/appcompat/widget/H;->g:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/core/widget/i;->l(Landroid/widget/TextView;Lf2/m;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_11} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_11} :catch_11

    .line 16
    .line 17
    .line 18
    :catch_11
    :cond_11
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/H$a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/H$a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/H$a;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/H$a;->f()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->k()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/appcompat/widget/H$a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/i;->o(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getFontVariationSettingsManager()Landroidx/appcompat/widget/E$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/E$f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getFontVariationSettingsManager()Landroidx/appcompat/widget/E$f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->h:Landroidx/appcompat/widget/E$f;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/E$f;

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/widget/G;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/G;-><init>(Landroidx/appcompat/widget/H;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/E$f;-><init>(Landroid/widget/TextView;Lg2/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/H;->h:Landroidx/appcompat/widget/E$f;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/H;->h:Landroidx/appcompat/widget/E$f;

    .line 18
    .line 19
    return-object v0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getSuperCaller()Landroidx/appcompat/widget/H$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->f:Landroidx/appcompat/widget/H$a;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_12

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/H$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/H$d;-><init>(Landroidx/appcompat/widget/H;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/H;->f:Landroidx/appcompat/widget/H$a;

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_1e

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/H$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/H$c;-><init>(Landroidx/appcompat/widget/H;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/H;->f:Landroidx/appcompat/widget/H$a;

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_29

    .line 34
    .line 35
    new-instance v0, Landroidx/appcompat/widget/H$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/H$b;-><init>(Landroidx/appcompat/widget/H;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/H;->f:Landroidx/appcompat/widget/H$a;

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Landroidx/appcompat/widget/H;->f:Landroidx/appcompat/widget/H$a;

    .line 43
    .line 44
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->d()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->m()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->n()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/H;->t()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/H;->c:Landroidx/appcompat/widget/D;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/widget/D;->a()Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/appcompat/widget/H$a;->g()Landroid/view/textclassifier/TextClassifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lf2/m$a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/widget/i;->e(Landroid/widget/TextView;)Lf2/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getFontVariationSettingsManager()Landroidx/appcompat/widget/E$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/E$f;->c()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/E;->v(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/q;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_22

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/E;->s(ZIIII)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/H;->t()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/s0;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_16

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->f()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/H;->getEmojiTextViewHelper()Landroidx/appcompat/widget/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/H$a;->j(IIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/E;->x(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/H$a;->a([II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/E;->y([II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H$a;->m(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/E;->z(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->t()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->t()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/H;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->t()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->t()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/H;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->t()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->t()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->p(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/H;->getEmojiTextViewHelper()Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/H;->getEmojiTextViewHelper()Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H$a;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1}, Landroidx/core/widget/i;->h(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFontVariationSettings(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getFontVariationSettingsManager()Landroidx/appcompat/widget/E$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/E$f;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H$a;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .registers 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_e

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/H$a;->e(IF)V

    return-void

    .line 4
    :cond_e
    invoke-static {p0, p1, p2}, Landroidx/core/widget/i;->k(Landroid/widget/TextView;IF)V

    return-void
.end method

.method public setPrecomputedText(Lf2/m;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->l(Landroid/widget/TextView;Lf2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->a:Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/E;->A(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/E;->B(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/E;->u(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/H;->c:Landroidx/appcompat/widget/D;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/D;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getSuperCaller()Landroidx/appcompat/widget/H$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H$a;->i(Landroid/view/textclassifier/TextClassifier;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lf2/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/H;->g:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Lf2/m$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->n(Landroid/widget/TextView;Lf2/m$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/H;->b:Landroidx/appcompat/widget/E;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/E;->E(IF)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/H;->getFontVariationSettingsManager()Landroidx/appcompat/widget/E$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/E$f;->e(Landroid/graphics/Typeface;)V

    return-void

    .line 3
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 4

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/H;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_11

    if-lez p2, :cond_11

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/u;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_11
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/H;->e:Z

    const/4 v0, 0x0

    .line 7
    :try_start_15
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1b

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/H;->e:Z

    return-void

    :catchall_1b
    move-exception p1

    iput-boolean v0, p0, Landroidx/appcompat/widget/H;->e:Z

    .line 9
    throw p1
.end method

###### Class androidx.appcompat.widget.H.a (androidx.appcompat.widget.H$a)
.class interface abstract Landroidx/appcompat/widget/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# virtual methods
.method public abstract a([II)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e(IF)V
.end method

.method public abstract f()[I
.end method

.method public abstract g()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract h()I
.end method

.method public abstract i(Landroid/view/textclassifier/TextClassifier;)V
.end method

.method public abstract j(IIII)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l()I
.end method

.method public abstract m(I)V
.end method

###### Class androidx.appcompat.widget.H.b (androidx.appcompat.widget.H$b)
.class Landroidx/appcompat/widget/H$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/appcompat/widget/H$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/H;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/H;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/H;->q(Landroidx/appcompat/widget/H;[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/H;->n(Landroidx/appcompat/widget/H;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/H;->h(Landroidx/appcompat/widget/H;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(IF)V
    .registers 3

    .line 1
    return-void
.end method

.method public f()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/H;->m(Landroidx/appcompat/widget/H;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroid/view/textclassifier/TextClassifier;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/H;->o(Landroidx/appcompat/widget/H;)Landroid/view/textclassifier/TextClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/H;->f(Landroidx/appcompat/widget/H;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroid/view/textclassifier/TextClassifier;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/H;->s(Landroidx/appcompat/widget/H;Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/H;->p(Landroidx/appcompat/widget/H;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/H;->l(Landroidx/appcompat/widget/H;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$b;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/H;->r(Landroidx/appcompat/widget/H;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.widget.H.c (androidx.appcompat.widget.H$c)
.class Landroidx/appcompat/widget/H$c;
.super Landroidx/appcompat/widget/H$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/H;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/H;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/H$c;->b:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/H$b;-><init>(Landroidx/appcompat/widget/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$c;->b:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/H;->i(Landroidx/appcompat/widget/H;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$c;->b:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/H;->g(Landroidx/appcompat/widget/H;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.widget.H.d (androidx.appcompat.widget.H$d)
.class Landroidx/appcompat/widget/H$d;
.super Landroidx/appcompat/widget/H$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/H;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/H;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/H$d;->c:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/H$c;-><init>(Landroidx/appcompat/widget/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$d;->c:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/H;->j(Landroidx/appcompat/widget/H;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.widget.G (androidx.appcompat.widget.G)
.class public final synthetic Landroidx/appcompat/widget/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/G;->a:Landroidx/appcompat/widget/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/H;->e(Landroidx/appcompat/widget/H;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
