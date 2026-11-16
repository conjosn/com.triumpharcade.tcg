###### Class i.C7830i (i.i)
.class public final Li/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/i$a;
    }
.end annotation


# instance fields
.field private a:Lj/g$g;

.field private b:I

.field private c:Z

.field private d:Lj/g$b;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj/g$c;->a:Lj/g$c;

    .line 5
    .line 6
    iput-object v0, p0, Li/i;->a:Lj/g$g;

    .line 7
    .line 8
    sget-object v0, Lj/e;->b:Lj/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/e$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Li/i;->b:I

    .line 15
    .line 16
    sget-object v0, Lj/g$b$b;->a:Lj/g$b$b;

    .line 17
    .line 18
    iput-object v0, p0, Li/i;->d:Lj/g$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li/i;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lj/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i;->d:Lj/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Li/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lj/g$e;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lj/g$g;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i;->a:Lj/g$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/i;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Li/i;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li/i;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lj/g$b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li/i;->d:Lj/g$b;

    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Li/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lj/g$e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Lj/g$g;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li/i;->a:Lj/g$g;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

###### Class i.C7830i.a (i.i$a)
.class public final Li/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lj/g$g;

.field private b:I

.field private c:Z

.field private d:Lj/g$b;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj/g$c;->a:Lj/g$c;

    .line 5
    .line 6
    iput-object v0, p0, Li/i$a;->a:Lj/g$g;

    .line 7
    .line 8
    sget-object v0, Lj/e;->b:Lj/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/e$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Li/i$a;->b:I

    .line 15
    .line 16
    sget-object v0, Lj/g$b$b;->a:Lj/g$b$b;

    .line 17
    .line 18
    iput-object v0, p0, Li/i$a;->d:Lj/g$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Li/i;
    .registers 4

    .line 1
    new-instance v0, Li/i;

    .line 2
    .line 3
    invoke-direct {v0}, Li/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li/i$a;->a:Lj/g$g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li/i;->m(Lj/g$g;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Li/i$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li/i;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Li/i$a;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li/i;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li/i$a;->d:Lj/g$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Li/i;->j(Lj/g$b;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Li/i$a;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Li/i;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Li/i$a;->f:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Li/i;->h(J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Li/i;->l(Lj/g$e;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Lj/g$b;)Li/i$a;
    .registers 3

    .line 1
    const-string v0, "defaultTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li/i$a;->d:Lj/g$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lj/g$g;)Li/i$a;
    .registers 3

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li/i$a;->a:Lj/g$g;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Z)Li/i$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Li/i$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
