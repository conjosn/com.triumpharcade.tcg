###### Class h2.D (h2.D)
.class public Lh2/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/D$b;,
        Lh2/D$a;
    }
.end annotation


# static fields
.field public static final HOST_VIEW_ID:I = -0x1


# instance fields
.field private final mProvider:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lh2/D$b;

    invoke-direct {v0, p0}, Lh2/D$b;-><init>(Lh2/D;)V

    iput-object v0, p0, Lh2/D;->mProvider:Ljava/lang/Object;

    return-void

    .line 4
    :cond_11
    new-instance v0, Lh2/D$a;

    invoke-direct {v0, p0}, Lh2/D$a;-><init>(Lh2/D;)V

    iput-object v0, p0, Lh2/D;->mProvider:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lh2/D;->mProvider:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILh2/C;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Lh2/C;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public findFocus(I)Lh2/C;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getProvider()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lh2/D;->mProvider:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class h2.D.a (h2.D$a)
.class Lh2/D$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lh2/D;


# direct methods
.method constructor <init>(Lh2/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/D$a;->a:Lh2/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lh2/D$a;->a:Lh2/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh2/D;->createAccessibilityNodeInfo(I)Lh2/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lh2/C;->y1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lh2/D$a;->a:Lh2/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh2/D;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_26

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lh2/C;

    .line 28
    .line 29
    invoke-virtual {v2}, Lh2/C;->y1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return-object p2
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lh2/D$a;->a:Lh2/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh2/D;->findFocus(I)Lh2/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lh2/C;->y1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lh2/D$a;->a:Lh2/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh2/D;->performAction(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class h2.D.b (h2.D$b)
.class Lh2/D$b;
.super Lh2/D$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lh2/D;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh2/D$a;-><init>(Lh2/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh2/D$a;->a:Lh2/D;

    .line 2
    .line 3
    invoke-static {p2}, Lh2/C;->z1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh2/C;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lh2/D;->addExtraDataToAccessibilityNodeInfo(ILh2/C;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
