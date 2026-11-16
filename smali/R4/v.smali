###### Class R4.v (R4.v)
.class public abstract LR4/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/v$a;
    }
.end annotation


# static fields
.field private static a:LR4/m;

.field private static b:Ljava/lang/ThreadLocal;

.field static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR4/a;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR4/v;->a:LR4/m;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LR4/v;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LR4/v;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;LR4/m;)V
    .registers 3

    .line 1
    sget-object v0, LR4/v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    sget-object v0, LR4/v;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    sget-object p1, LR4/v;->a:LR4/m;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, LR4/m;->p()LR4/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, LR4/v;->e(Landroid/view/ViewGroup;LR4/m;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, LR4/j;->b(Landroid/view/ViewGroup;LR4/j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, LR4/v;->d(Landroid/view/ViewGroup;LR4/m;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;LR4/m;)LR4/x;
    .registers 5

    .line 1
    sget-object v0, LR4/v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_46

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_46

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-ge v0, v2, :cond_16

    .line 21
    .line 22
    goto :goto_46

    .line 23
    :cond_16
    invoke-virtual {p1}, LR4/m;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3e

    .line 28
    .line 29
    sget-object v0, LR4/v;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LR4/m;->p()LR4/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LR4/y;

    .line 39
    .line 40
    invoke-direct {v0}, LR4/y;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LR4/y;->A0(LR4/m;)LR4/y;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LR4/v;->e(Landroid/view/ViewGroup;LR4/m;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, LR4/j;->b(Landroid/view/ViewGroup;LR4/j;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LR4/v;->d(Landroid/view/ViewGroup;LR4/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LR4/m;->t()LR4/x;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "The Transition must support seeking."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    return-object v1
.end method

.method static c()Lx/a;
    .registers 3

    .line 1
    sget-object v0, LR4/v;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/a;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lx/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LR4/v;->b:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static d(Landroid/view/ViewGroup;LR4/m;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    new-instance v0, LR4/v$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LR4/v$a;-><init>(LR4/m;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private static e(Landroid/view/ViewGroup;LR4/m;)V
    .registers 4

    .line 1
    invoke-static {}, LR4/v;->c()Lx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_26

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LR4/m;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, LR4/m;->c0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, LR4/m;->n(Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {p0}, LR4/j;->a(Landroid/view/ViewGroup;)LR4/j;

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class R4.v.a (R4.v$a)
.class LR4/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:LR4/m;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(LR4/m;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/v$a;->a:LR4/m;

    .line 5
    .line 6
    iput-object p2, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 1
    invoke-direct {p0}, LR4/v$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR4/v;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, LR4/v;->c()Lx/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_29

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_34

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v4, p0, LR4/v$a;->a:LR4/m;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LR4/v$a;->a:LR4/m;

    .line 59
    .line 60
    new-instance v4, LR4/v$a$a;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, LR4/v$a$a;-><init>(LR4/v$a;Lx/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, LR4/m;->c(LR4/m$i;)LR4/m;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LR4/v$a;->a:LR4/m;

    .line 69
    .line 70
    iget-object v2, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v2, v4}, LR4/m;->n(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_63

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_63

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LR4/m;

    .line 93
    .line 94
    iget-object v3, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, LR4/m;->h0(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    iget-object v0, p0, LR4/v$a;->a:LR4/m;

    .line 101
    .line 102
    iget-object v2, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LR4/m;->d0(Landroid/view/ViewGroup;)V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LR4/v$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, LR4/v;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR4/v;->c()Lx/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_34

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_34

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LR4/m;

    .line 46
    .line 47
    iget-object v1, p0, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LR4/m;->h0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    iget-object p1, p0, LR4/v$a;->a:LR4/m;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, LR4/m;->o(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

###### Class R4.v.a.C0352a (R4.v$a$a)
.class LR4/v$a$a;
.super LR4/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/v$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/a;

.field final synthetic b:LR4/v$a;


# direct methods
.method constructor <init>(LR4/v$a;Lx/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR4/v$a$a;->b:LR4/v$a;

    .line 2
    .line 3
    iput-object p2, p0, LR4/v$a$a;->a:Lx/a;

    .line 4
    .line 5
    invoke-direct {p0}, LR4/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(LR4/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR4/v$a$a;->a:Lx/a;

    .line 2
    .line 3
    iget-object v1, p0, LR4/v$a$a;->b:LR4/v$a;

    .line 4
    .line 5
    iget-object v1, v1, LR4/v$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LR4/m;->f0(LR4/m$i;)LR4/m;

    .line 17
    .line 18
    .line 19
    return-void
.end method
