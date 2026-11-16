###### Class R4.C2870c (R4.c)
.class public LR4/c;
.super LR4/Q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, LR4/Q;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, LR4/Q;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LR4/Q;->E0(I)V

    return-void
.end method

.method private F0(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {p1, p2}, LR4/F;->e(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LR4/F;->b:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LR4/c$a;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LR4/c$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LR4/m;->F()LR4/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, LR4/m;->c(LR4/m$i;)LR4/m;

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private static G0(LR4/A;F)F
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object p0, p0, LR4/A;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    return p1
.end method


# virtual methods
.method public B0(Landroid/view/ViewGroup;Landroid/view/View;LR4/A;LR4/A;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-static {p2}, LR4/F;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p3, p1}, LR4/c;->G0(LR4/A;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, p3}, LR4/c;->F0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public D0(Landroid/view/ViewGroup;Landroid/view/View;LR4/A;LR4/A;)Landroid/animation/Animator;
    .registers 6

    .line 1
    invoke-static {p2}, LR4/F;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p3, p1}, LR4/c;->G0(LR4/A;F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p3, v0}, LR4/c;->F0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_17

    .line 16
    .line 17
    invoke-static {p4, p1}, LR4/c;->G0(LR4/A;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, LR4/F;->e(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p3
.end method

.method public Q()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(LR4/A;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, LR4/Q;->l(LR4/A;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LR4/A;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v1, LR4/h;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v0, :cond_27

    .line 15
    .line 16
    iget-object v0, p1, LR4/A;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p1, LR4/A;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LR4/F;->b(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p1, LR4/A;->a:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "android:fade:transitionAlpha"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class R4.C2870c.a (R4.c$a)
.class LR4/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR4/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR4/c$a;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(LR4/m;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(LR4/m;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(LR4/m;)V
    .registers 4

    .line 1
    iget-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, LR4/h;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(LR4/m;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(LR4/m;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(LR4/m;)V
    .registers 4

    .line 1
    iget-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, LR4/F;->b(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v0, p0, LR4/c$a;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v1, LR4/h;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, LR4/F;->e(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LR4/c$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    .line 2
    iget-boolean p1, p0, LR4/c$a;->b:Z

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    if-nez p2, :cond_19

    .line 4
    iget-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LR4/F;->e(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    invoke-static {p1}, LR4/F;->a(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1a

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LR4/c$a;->b:Z

    .line 19
    .line 20
    iget-object p1, p0, LR4/c$a;->a:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
