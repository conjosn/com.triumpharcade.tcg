###### Class Ue.b0 (Ue.b0)
.class public LUe/b0;
.super LUe/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe/b0$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field private final s:LUe/O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 2
    .line 3
    sput-object v0, LUe/b0;->t:Lcom/google/protobuf/i;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(LUe/y;LVe/g;LUe/O;LUe/b0$a;)V
    .registers 13

    .line 1
    invoke-static {}, Lqf/t;->d()Ldj/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v4, LVe/g$d;->c:LVe/g$d;

    .line 6
    .line 7
    sget-object v5, LVe/g$d;->b:LVe/g$d;

    .line 8
    .line 9
    sget-object v6, LVe/g$d;->f:LVe/g$d;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, LUe/c;-><init>(LUe/y;Ldj/Z;LVe/g;LVe/g$d;LVe/g$d;LVe/g$d;LUe/V;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, LUe/b0;->s:LUe/O;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(LOe/P1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LUe/b0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Watching queries requires an open stream"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqf/v;->g0()Lqf/v$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LUe/b0;->s:LUe/O;

    .line 18
    .line 19
    invoke-virtual {v1}, LUe/O;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lqf/v$b;->z(Ljava/lang/String;)Lqf/v$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LUe/b0;->s:LUe/O;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LUe/O;->b0(LOe/P1;)Lqf/F;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lqf/v$b;->y(Lqf/F;)Lqf/v$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LUe/b0;->s:LUe/O;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LUe/O;->T(LOe/P1;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lqf/v$b;->x(Ljava/util/Map;)Lqf/v$b;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqf/v;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LUe/c;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, LUe/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic m()Z
    .registers 2

    .line 1
    invoke-super {p0}, LUe/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic n()Z
    .registers 2

    .line 1
    invoke-super {p0}, LUe/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lqf/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUe/b0;->x(Lqf/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lqf/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUe/b0;->y(Lqf/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t()V
    .registers 1

    .line 1
    invoke-super {p0}, LUe/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic u()V
    .registers 1

    .line 1
    invoke-super {p0}, LUe/c;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lqf/w;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUe/b0;->y(Lqf/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lqf/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, LUe/c;->l:LVe/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LVe/v;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUe/b0;->s:LUe/O;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUe/O;->G(Lqf/w;)LUe/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LUe/b0;->s:LUe/O;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LUe/O;->F(Lqf/w;)LPe/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LUe/c;->m:LUe/V;

    .line 19
    .line 20
    check-cast v1, LUe/b0$a;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, LUe/b0$a;->b(LPe/v;LUe/Z;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LUe/b0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Unwatching targets requires an open stream"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqf/v;->g0()Lqf/v$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LUe/b0;->s:LUe/O;

    .line 18
    .line 19
    invoke-virtual {v1}, LUe/O;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lqf/v$b;->z(Ljava/lang/String;)Lqf/v$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lqf/v$b;->A(I)Lqf/v$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqf/v;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LUe/c;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class Ue.b0.a (Ue.b0$a)
.class interface abstract LUe/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUe/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract b(LPe/v;LUe/Z;)V
.end method
