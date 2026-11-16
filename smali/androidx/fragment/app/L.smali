###### Class androidx.fragment.app.L (androidx.fragment.app.L)
.class Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/j;
.implements LG4/i;
.implements Landroidx/lifecycle/a0;


# instance fields
.field private final a:Landroidx/fragment/app/r;

.field private final b:Landroidx/lifecycle/Z;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroidx/lifecycle/Y$c;

.field private e:Landroidx/lifecycle/u;

.field private f:LG4/h;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Landroidx/lifecycle/Z;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/L;->f:LG4/h;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/r;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/L;->b:Landroidx/lifecycle/Z;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/L;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D()Landroidx/lifecycle/Y$c;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->D()Landroidx/lifecycle/Y$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/r;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/r;->C0:Landroidx/lifecycle/Y$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/L;->d:Landroidx/lifecycle/Y$c;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/L;->d:Landroidx/lifecycle/Y$c;

    .line 21
    .line 22
    if-nez v0, :cond_41

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    new-instance v1, Landroidx/lifecycle/S;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/r;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/r;->W()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;LG4/i;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/fragment/app/L;->d:Landroidx/lifecycle/Y$c;

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/fragment/app/L;->d:Landroidx/lifecycle/Y$c;

    .line 67
    .line 68
    return-object v0
.end method

.method public E()LO2/a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    new-instance v1, LO2/d;

    .line 31
    .line 32
    invoke-direct {v1}, LO2/d;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/Y$a;->h:LO2/a$c;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LO2/d;->c(LO2/a$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object v0, Landroidx/lifecycle/N;->a:LO2/a$c;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/r;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LO2/d;->c(LO2/a$c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/N;->b:LO2/a$c;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, LO2/d;->c(LO2/a$c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/r;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/r;->W()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/N;->c:LO2/a$c;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/r;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/r;->W()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, LO2/d;->c(LO2/a$c;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v1
.end method

.method a(Landroidx/lifecycle/l$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/l$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/u;

    .line 11
    .line 12
    invoke-static {p0}, LG4/h;->a(LG4/i;)LG4/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/L;->f:LG4/h;

    .line 17
    .line 18
    invoke-virtual {v0}, LG4/h;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c0()Landroidx/lifecycle/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/u;

    .line 5
    .line 6
    return-object v0
.end method

.method d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->f:LG4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG4/h;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->f:LG4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG4/h;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f(Landroidx/lifecycle/l$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->e:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->n(Landroidx/lifecycle/l$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Landroidx/lifecycle/Z;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/lifecycle/Z;

    .line 5
    .line 6
    return-object v0
.end method

.method public r()LG4/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/L;->f:LG4/h;

    .line 5
    .line 6
    invoke-virtual {v0}, LG4/h;->b()LG4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
