###### Class g0.B1 (g0.B1)
.class public abstract Lg0/B1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB1/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/B1$a;
    }
.end annotation


# instance fields
.field private a:Lg0/B1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/B1;->a:Lg0/B1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/B1$a;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/e1;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/B1;->a:Lg0/B1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/B1$a;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/e1;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected final i()Lg0/B1$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/B1;->a:Lg0/B1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lg0/B1$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/B1;->a:Lg0/B1$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "Expected textInputModifierNode to be null"

    .line 11
    .line 12
    invoke-static {v0}, LK/e;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Lg0/B1;->a:Lg0/B1$a;

    .line 16
    .line 17
    return-void
.end method

.method public abstract k()V
.end method

.method public final l(Lg0/B1$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/B1;->a:Lg0/B1$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_27

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Expected textInputModifierNode to be "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " but was "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg0/B1;->a:Lg0/B1$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LK/e;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lg0/B1;->a:Lg0/B1$a;

    .line 42
    .line 43
    return-void
.end method

###### Class g0.B1.a (g0.B1$a)
.class public interface abstract Lg0/B1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/B1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract I0()Lk1/y;
.end method

.method public abstract K1()Lk0/X0;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/e1;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/r1;
.end method

.method public abstract x1(Lkotlin/jvm/functions/Function2;)Lin/C0;
.end method

.method public abstract x2()LW/J1;
.end method
