###### Class Me.AbstractC2371j (Me.j)
.class public abstract LMe/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/j$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/firebase/firestore/T;

.field private b:LUe/M;

.field private c:LOe/i0;

.field private d:LOe/J;

.field private e:LMe/n0;

.field private f:LUe/T;

.field private g:LMe/o;

.field private h:LOe/l;

.field private i:LOe/N1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/T;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUe/M;

    .line 5
    .line 6
    invoke-direct {v0}, LUe/M;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMe/j;->b:LUe/M;

    .line 10
    .line 11
    iput-object p1, p0, LMe/j;->a:Lcom/google/firebase/firestore/T;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Lcom/google/firebase/firestore/T;)LMe/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/T;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LMe/m0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LMe/m0;-><init>(Lcom/google/firebase/firestore/T;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, LMe/Y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LMe/Y;-><init>(Lcom/google/firebase/firestore/T;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected abstract a(LMe/j$a;)LMe/o;
.end method

.method protected abstract b(LMe/j$a;)LOe/N1;
.end method

.method protected abstract c(LMe/j$a;)LOe/l;
.end method

.method protected abstract d(LMe/j$a;)LOe/J;
.end method

.method protected abstract e(LMe/j$a;)LOe/i0;
.end method

.method protected abstract f(LMe/j$a;)LUe/T;
.end method

.method protected abstract g(LMe/j$a;)LMe/n0;
.end method

.method protected i()LUe/n;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/j;->b:LUe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe/M;->f()LUe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()LUe/q;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/j;->b:LUe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe/M;->g()LUe/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()LMe/o;
    .registers 4

    .line 1
    iget-object v0, p0, LMe/j;->g:LMe/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "eventManager not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LMe/o;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()LOe/N1;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/j;->i:LOe/N1;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LOe/l;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/j;->h:LOe/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LOe/J;
    .registers 4

    .line 1
    iget-object v0, p0, LMe/j;->d:LOe/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "localStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOe/J;

    .line 13
    .line 14
    return-object v0
.end method

.method public o()LOe/i0;
    .registers 4

    .line 1
    iget-object v0, p0, LMe/j;->c:LOe/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "persistence not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOe/i0;

    .line 13
    .line 14
    return-object v0
.end method

.method public p()LUe/O;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/j;->b:LUe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe/M;->j()LUe/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()LUe/T;
    .registers 4

    .line 1
    iget-object v0, p0, LMe/j;->f:LUe/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "remoteStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LUe/T;

    .line 13
    .line 14
    return-object v0
.end method

.method public r()LMe/n0;
    .registers 4

    .line 1
    iget-object v0, p0, LMe/j;->e:LMe/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LMe/n0;

    .line 13
    .line 14
    return-object v0
.end method

.method public s(LMe/j$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/j;->b:LUe/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUe/M;->k(LMe/j$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LMe/j;->e(LMe/j$a;)LOe/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LMe/j;->c:LOe/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, LOe/i0;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LMe/j;->d(LMe/j$a;)LOe/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LMe/j;->d:LOe/J;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LMe/j;->f(LMe/j$a;)LUe/T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LMe/j;->f:LUe/T;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LMe/j;->g(LMe/j$a;)LMe/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LMe/j;->e:LMe/n0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LMe/j;->a(LMe/j$a;)LMe/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LMe/j;->g:LMe/o;

    .line 38
    .line 39
    iget-object v0, p0, LMe/j;->d:LOe/J;

    .line 40
    .line 41
    invoke-virtual {v0}, LOe/J;->W()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LMe/j;->f:LUe/T;

    .line 45
    .line 46
    invoke-virtual {v0}, LUe/T;->O()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LMe/j;->b(LMe/j$a;)LOe/N1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LMe/j;->i:LOe/N1;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LMe/j;->c(LMe/j$a;)LOe/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LMe/j;->h:LOe/l;

    .line 60
    .line 61
    return-void
.end method

###### Class Me.AbstractC2371j.a (Me.j$a)
.class public final LMe/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVe/g;

.field public final c:LMe/l;

.field public final d:LKe/j;

.field public final e:I

.field public final f:LKe/a;

.field public final g:LKe/a;

.field public final h:LUe/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVe/g;LMe/l;LKe/j;ILKe/a;LKe/a;LUe/I;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/j$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMe/j$a;->b:LVe/g;

    .line 7
    .line 8
    iput-object p3, p0, LMe/j$a;->c:LMe/l;

    .line 9
    .line 10
    iput-object p4, p0, LMe/j$a;->d:LKe/j;

    .line 11
    .line 12
    iput p5, p0, LMe/j$a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LMe/j$a;->f:LKe/a;

    .line 15
    .line 16
    iput-object p7, p0, LMe/j$a;->g:LKe/a;

    .line 17
    .line 18
    iput-object p8, p0, LMe/j$a;->h:LUe/I;

    .line 19
    .line 20
    return-void
.end method
