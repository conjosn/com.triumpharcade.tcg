###### Class androidx.fragment.app.AbstractActivityC4043s (androidx.fragment.app.s)
.class public abstract Landroidx/fragment/app/s;
.super Le/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT1/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/s$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/u;

.field final b:Landroidx/lifecycle/u;

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/s;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/w;)Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/u;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/lifecycle/u;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/s;->e:Z

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/s;->a1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic T0(Landroidx/fragment/app/s;Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic U0(Landroidx/fragment/app/s;Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/u;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V0(Landroidx/fragment/app/s;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic W0(Landroidx/fragment/app/s;Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/u;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le/v;->r()LG4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF2/E;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LF2/E;-><init>(Landroidx/fragment/app/s;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LG4/f;->c(Ljava/lang/String;LG4/f$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LF2/F;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LF2/F;-><init>(Landroidx/fragment/app/s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le/v;->N(Lg2/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LF2/G;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LF2/G;-><init>(Landroidx/fragment/app/s;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Le/v;->B0(Lg2/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LF2/H;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LF2/H;-><init>(Landroidx/fragment/app/s;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Le/v;->A0(Lh/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static c1(Landroidx/fragment/app/z;Landroidx/lifecycle/l$b;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->x0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_57

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/r;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/r;->h0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_27

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/r;->X()Landroidx/fragment/app/z;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/s;->c1(Landroidx/fragment/app/z;Landroidx/lifecycle/l$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_42

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/L;->c0()Landroidx/lifecycle/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_42

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/fragment/app/r;->A0:Landroidx/fragment/app/L;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/L;->f(Landroidx/lifecycle/l$b;)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_42
    iget-object v2, v1, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/u;->b()Landroidx/lifecycle/l$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/r;->y0:Landroidx/lifecycle/u;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->n(Landroidx/lifecycle/l$b;)V

    .line 84
    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_9

    .line 88
    :cond_57
    return v0
.end method


# virtual methods
.method final X0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y0()Landroidx/fragment/app/z;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->l()Landroidx/fragment/app/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z0()Landroidx/loader/app/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/s;)Landroidx/loader/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b1()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/s;->c1(Landroidx/fragment/app/z;Landroidx/lifecycle/l$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public d1(Landroidx/fragment/app/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, LT1/i;->e0([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/s;->c:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/s;->d:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/s;->e:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_61

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/s;)Landroidx/loader/app/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/u;->l()Landroidx/fragment/app/z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/z;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected e1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/lifecycle/u;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f1()V
    .registers 1

    .line 1
    invoke-static {p0}, LT1/b;->t(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Le/v;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Le/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/s;->b:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/u;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->X0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/s;->X0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/lifecycle/u;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Le/v;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/u;->d(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/u;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/lifecycle/u;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/l$a;->ON_PAUSE:Landroidx/lifecycle/l$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->e1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Le/v;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/s;->e:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/s;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/s;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/u;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/lifecycle/u;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/s;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->b1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/u;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/lifecycle/u;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    return-void
.end method

###### Class androidx.fragment.app.AbstractActivityC4043s.a (androidx.fragment.app.s$a)
.class Landroidx/fragment/app/s$a;
.super Landroidx/fragment/app/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/content/e;
.implements Landroidx/core/content/f;
.implements LT1/s;
.implements LT1/t;
.implements Landroidx/lifecycle/a0;
.implements Le/f0;
.implements Li/g;
.implements LG4/i;
.implements LF2/P;
.implements Landroidx/core/view/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Le/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/v;->A()Le/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C(Landroidx/core/view/D;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/v;->C(Landroidx/core/view/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lg2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/v;->F(Lg2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lg2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/v;->G(Lg2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Lg2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/v;->N(Lg2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Landroidx/core/view/D;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/v;->Y(Landroidx/core/view/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroidx/fragment/app/z;Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/s;->d1(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Lg2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/v;->a0(Lg2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c0()Landroidx/lifecycle/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->b:Landroidx/lifecycle/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f(Lg2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/v;->f(Lg2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lg2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/v;->j(Lg2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lg2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/v;->k(Lg2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Li/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/v;->m()Li/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->u()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()Landroidx/lifecycle/Z;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/v;->p()Landroidx/lifecycle/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()LG4/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/v;->r()LG4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/v;->K0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Landroidx/fragment/app/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lg2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/v;->v(Lg2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class F2.E (F2.E)
.class public final synthetic LF2/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG4/f$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/E;->a:Landroidx/fragment/app/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, LF2/E;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/s;->V0(Landroidx/fragment/app/s;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class F2.F (F2.F)
.class public final synthetic LF2/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/F;->a:Landroidx/fragment/app/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/F;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/s;->U0(Landroidx/fragment/app/s;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.G (F2.G)
.class public final synthetic LF2/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/G;->a:Landroidx/fragment/app/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/G;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/s;->W0(Landroidx/fragment/app/s;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.H (F2.H)
.class public final synthetic LF2/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/H;->a:Landroidx/fragment/app/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/H;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/fragment/app/s;->T0(Landroidx/fragment/app/s;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
