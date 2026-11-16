###### Class o0.Z1 (o0.Z1)
.class final Lo0/Z1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Ls0/F2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/Z1$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ls0/Z0;

.field private final d:Lo0/Z1$c;

.field private final e:Lo0/Z1$b;


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lo0/Z1;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lo0/Z1;->b:Z

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo0/Z1;->c:Ls0/Z0;

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    new-instance p1, Lo0/Z1$c;

    .line 21
    .line 22
    invoke-direct {p1}, Lo0/Z1$c;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v2

    .line 27
    :goto_1a
    iput-object p1, p0, Lo0/Z1;->d:Lo0/Z1$c;

    .line 28
    .line 29
    if-nez p2, :cond_20

    .line 30
    .line 31
    if-eqz p3, :cond_2b

    .line 32
    .line 33
    :cond_20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p2, 0x21

    .line 36
    .line 37
    if-lt p1, p2, :cond_2b

    .line 38
    .line 39
    new-instance v2, Lo0/Z1$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lo0/Z1$b;-><init>(Lo0/Z1;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object v2, p0, Lo0/Z1;->e:Lo0/Z1$b;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic g(Lo0/Z1;Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo0/Z1;->p(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lo0/Z1;Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo0/Z1;->s(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/Z1;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final p(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_2a

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_27

    .line 29
    .line 30
    const-string v4, "SwitchAccess"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_27

    .line 38
    .line 39
    return v5

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    return v1
.end method

.method private final s(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_2a

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_27

    .line 29
    .line 30
    const-string v4, "VoiceAccess"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_27

    .line 38
    .line 39
    return v5

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    return v1
.end method

.method private final u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/Z1;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo0/Z1;->q()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo0/Z1;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-direct {p0}, Lo0/Z1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, Lo0/Z1;->d:Lo0/Z1$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0/Z1$c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    iget-boolean v0, p0, Lo0/Z1;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lo0/Z1;->e:Lo0/Z1$b;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {v0}, Lo0/Z1$b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    iget-boolean v0, p0, Lo0/Z1;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    iget-object v0, p0, Lo0/Z1;->e:Lo0/Z1$b;

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0}, Lo0/Z1$b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final t(Landroid/view/accessibility/AccessibilityManager;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lo0/Z1;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo0/Z1;->d:Lo0/Z1$c;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lo0/Z1$c;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt v0, v1, :cond_37

    .line 30
    .line 31
    iget-object v0, p0, Lo0/Z1;->e:Lo0/Z1$b;

    .line 32
    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lo0/Z1;->p(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lo0/Z1$b;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lo0/Z1;->s(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lo0/Z1$b;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lo0/Y1;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lo0/Z1$a;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final v(Landroid/view/accessibility/AccessibilityManager;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/Z1;->d:Lo0/Z1$c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lo0/Z1;->e:Lo0/Z1$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-static {v0}, Lo0/Y1;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lo0/Z1$a;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

###### Class o0.Z1.a (o0.Z1$a)
.class final Lo0/Z1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/Z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lo0/Z1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo0/Z1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/Z1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/Z1$a;->a:Lo0/Z1$a;

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

.method public static final a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class o0.Z1.b (o0.Z1$b)
.class public final Lo0/Z1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/Z1;-><init>(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ls0/Z0;

.field private final b:Ls0/Z0;

.field final synthetic c:Lo0/Z1;


# direct methods
.method constructor <init>(Lo0/Z1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo0/Z1$b;->c:Lo0/Z1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lo0/Z1$b;->a:Ls0/Z0;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo0/Z1$b;->b:Ls0/Z0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/Z1$b;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/Z1$b;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/Z1$b;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/Z1$b;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/Z1$b;->c:Lo0/Z1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0/Z1;->g(Lo0/Z1;Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lo0/Z1$b;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo0/Z1$b;->c:Lo0/Z1;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo0/Z1;->i(Lo0/Z1;Landroid/view/accessibility/AccessibilityManager;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lo0/Z1$b;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class o0.Z1.c (o0.Z1$c)
.class public final Lo0/Z1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/Z1;-><init>(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ls0/Z0;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo0/Z1$c;->a:Ls0/Z0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/Z1$c;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/Z1$c;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/Z1$c;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
