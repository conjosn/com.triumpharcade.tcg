###### Class Ha.x (Ha.x)
.class public final LHa/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/x$a;,
        LHa/x$b;,
        LHa/x$c;,
        LHa/x$d;
    }
.end annotation


# static fields
.field public static final M:LHa/x$b;


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private final I:I

.field private final J:Z

.field private final K:LQa/f;

.field private final L:Z

.field private final a:Z

.field private final b:Z

.field private final c:LP9/b;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:LHa/x$d;

.field private final o:LG9/n;

.field private final p:Z

.field private final q:Z

.field private final r:LG9/n;

.field private final s:Z

.field private final t:J

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LHa/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHa/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHa/x;->M:LHa/x$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LHa/x$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LHa/x$a;->c:Z

    iput-boolean v0, p0, LHa/x;->a:Z

    .line 4
    iget-boolean v0, p1, LHa/x$a;->d:Z

    iput-boolean v0, p0, LHa/x;->b:Z

    .line 5
    iget-object v0, p1, LHa/x$a;->e:LP9/b;

    iput-object v0, p0, LHa/x;->c:LP9/b;

    .line 6
    iget-boolean v0, p1, LHa/x$a;->f:Z

    iput-boolean v0, p0, LHa/x;->d:Z

    .line 7
    iget-boolean v0, p1, LHa/x$a;->g:Z

    iput-boolean v0, p0, LHa/x;->e:Z

    .line 8
    iget-boolean v0, p1, LHa/x$a;->h:Z

    iput-boolean v0, p0, LHa/x;->f:Z

    .line 9
    iget v0, p1, LHa/x$a;->i:I

    iput v0, p0, LHa/x;->g:I

    .line 10
    iget v0, p1, LHa/x$a;->j:I

    iput v0, p0, LHa/x;->h:I

    .line 11
    iget v0, p1, LHa/x$a;->k:I

    iput v0, p0, LHa/x;->i:I

    .line 12
    iget-boolean v0, p1, LHa/x$a;->l:Z

    iput-boolean v0, p0, LHa/x;->j:Z

    .line 13
    iget v0, p1, LHa/x$a;->m:I

    iput v0, p0, LHa/x;->k:I

    .line 14
    iget-boolean v0, p1, LHa/x$a;->n:Z

    iput-boolean v0, p0, LHa/x;->l:Z

    .line 15
    iget-boolean v0, p1, LHa/x$a;->o:Z

    iput-boolean v0, p0, LHa/x;->m:Z

    .line 16
    iget-object v0, p1, LHa/x$a;->p:LHa/x$d;

    if-nez v0, :cond_40

    new-instance v0, LHa/x$c;

    invoke-direct {v0}, LHa/x$c;-><init>()V

    :cond_40
    iput-object v0, p0, LHa/x;->n:LHa/x$d;

    .line 17
    iget-object v0, p1, LHa/x$a;->q:LG9/n;

    if-nez v0, :cond_4d

    sget-object v0, LG9/o;->b:LG9/n;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    iput-object v0, p0, LHa/x;->o:LG9/n;

    .line 18
    iget-boolean v0, p1, LHa/x$a;->r:Z

    iput-boolean v0, p0, LHa/x;->p:Z

    .line 19
    iget-boolean v0, p1, LHa/x$a;->s:Z

    iput-boolean v0, p0, LHa/x;->q:Z

    .line 20
    iget-object v0, p1, LHa/x$a;->t:LG9/n;

    iput-object v0, p0, LHa/x;->r:LG9/n;

    .line 21
    iget-boolean v0, p1, LHa/x$a;->u:Z

    iput-boolean v0, p0, LHa/x;->s:Z

    .line 22
    iget-wide v0, p1, LHa/x$a;->v:J

    iput-wide v0, p0, LHa/x;->t:J

    .line 23
    iget-boolean v0, p1, LHa/x$a;->w:Z

    iput-boolean v0, p0, LHa/x;->u:Z

    .line 24
    iget-boolean v0, p1, LHa/x$a;->x:Z

    iput-boolean v0, p0, LHa/x;->v:Z

    .line 25
    iget-boolean v0, p1, LHa/x$a;->y:Z

    iput-boolean v0, p0, LHa/x;->w:Z

    .line 26
    iget-boolean v0, p1, LHa/x$a;->z:Z

    iput-boolean v0, p0, LHa/x;->x:Z

    .line 27
    iget-boolean v0, p1, LHa/x$a;->A:Z

    iput-boolean v0, p0, LHa/x;->y:Z

    .line 28
    iget-boolean v0, p1, LHa/x$a;->B:Z

    iput-boolean v0, p0, LHa/x;->z:Z

    .line 29
    iget v0, p1, LHa/x$a;->C:I

    iput v0, p0, LHa/x;->A:I

    .line 30
    iget-boolean v0, p1, LHa/x$a;->H:Z

    iput-boolean v0, p0, LHa/x;->G:Z

    .line 31
    iget v0, p1, LHa/x$a;->I:I

    iput v0, p0, LHa/x;->I:I

    .line 32
    iget-boolean v0, p1, LHa/x$a;->D:Z

    iput-boolean v0, p0, LHa/x;->B:Z

    .line 33
    iget-boolean v0, p1, LHa/x$a;->E:Z

    iput-boolean v0, p0, LHa/x;->C:Z

    .line 34
    iget-boolean v0, p1, LHa/x$a;->F:Z

    iput-boolean v0, p0, LHa/x;->D:Z

    .line 35
    iget-boolean v0, p1, LHa/x$a;->G:Z

    iput-boolean v0, p0, LHa/x;->E:Z

    .line 36
    iget-boolean v0, p1, LHa/x$a;->b:Z

    iput-boolean v0, p0, LHa/x;->F:Z

    .line 37
    iget-boolean v0, p1, LHa/x$a;->J:Z

    iput-boolean v0, p0, LHa/x;->H:Z

    .line 38
    iget-boolean v0, p1, LHa/x$a;->K:Z

    iput-boolean v0, p0, LHa/x;->J:Z

    .line 39
    iget-object v0, p1, LHa/x$a;->L:LQa/f;

    iput-object v0, p0, LHa/x;->K:LQa/f;

    .line 40
    iget-boolean p1, p1, LHa/x$a;->M:Z

    iput-boolean p1, p0, LHa/x;->L:Z

    return-void
.end method

.method public synthetic constructor <init>(LHa/x$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LHa/x;-><init>(LHa/x$a;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/x;->o:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LHa/x;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LHa/x;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LHa/x;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, LHa/x;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, LHa/x;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, LHa/x;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()LQa/f;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/x;->K:LQa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LHa/x$d;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/x;->n:LHa/x$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/x;->r:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, LHa/x;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/x;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()LP9/b;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/x;->c:LP9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LP9/b$a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

###### Class Ha.x.a (Ha.x$a)
.class public final LHa/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:LQa/f;

.field public M:Z

.field private final a:LHa/u$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LP9/b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:LHa/x$d;

.field public q:LG9/n;

.field public r:Z

.field public s:Z

.field public t:LG9/n;

.field public u:Z

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LHa/u$a;)V
    .registers 5

    .line 1
    const-string v0, "configBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHa/x$a;->a:LHa/u$a;

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    iput p1, p0, LHa/x$a;->i:I

    .line 14
    .line 15
    const/16 p1, 0x800

    .line 16
    .line 17
    iput p1, p0, LHa/x$a;->m:I

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, LG9/o;->a(Ljava/lang/Object;)LG9/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "of(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LHa/x$a;->t:LG9/n;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LHa/x$a;->y:Z

    .line 34
    .line 35
    iput-boolean p1, p0, LHa/x$a;->z:Z

    .line 36
    .line 37
    const/16 p1, 0x14

    .line 38
    .line 39
    iput p1, p0, LHa/x$a;->C:I

    .line 40
    .line 41
    const/16 p1, 0x1e

    .line 42
    .line 43
    iput p1, p0, LHa/x$a;->I:I

    .line 44
    .line 45
    new-instance p1, LQa/f;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v2, v2, v0, v1}, LQa/f;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LHa/x$a;->L:LQa/f;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(LHa/x$a;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LHa/x$a;->e(LHa/x$a;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lkotlin/jvm/functions/Function0;)LHa/x$a;
    .registers 2

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static final e(LHa/x$a;Z)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, LHa/x$a;->M:Z

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final c()LHa/x;
    .registers 3

    .line 1
    new-instance v0, LHa/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LHa/x;-><init>(LHa/x$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Z)LHa/x$a;
    .registers 3

    .line 1
    new-instance v0, LHa/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LHa/w;-><init>(LHa/x$a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LHa/x$a;->b(Lkotlin/jvm/functions/Function0;)LHa/x$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

###### Class Ha.C2181w (Ha.w)
.class public final synthetic LHa/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/x$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LHa/x$a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/w;->a:LHa/x$a;

    .line 5
    .line 6
    iput-boolean p2, p0, LHa/w;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/w;->a:LHa/x$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LHa/w;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, LHa/x$a;->a(LHa/x$a;Z)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Ha.x.b (Ha.x$b)
.class public final LHa/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LHa/x$b;-><init>()V

    return-void
.end method

###### Class Ha.x.c (Ha.x$c)
.class public final LHa/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LHa/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
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
.method public a(Landroid/content/Context;LJ9/a;LKa/c;LKa/e;LHa/n;ZZLHa/p;LJ9/i;LJ9/l;LFa/x;LFa/x;LG9/n;LFa/k;LEa/d;IIZILHa/a;ZI)LHa/C;
    .registers 46

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "byteArrayPool"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "imageDecoder"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "progressiveJpegConfig"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "downsampleMode"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "executorSupplier"

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pooledByteBufferFactory"

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "pooledByteStreams"

    .line 51
    .line 52
    move-object/from16 v1, p10

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "bitmapMemoryCache"

    .line 58
    .line 59
    move-object/from16 v11, p11

    .line 60
    .line 61
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "encodedMemoryCache"

    .line 65
    .line 66
    move-object/from16 v12, p12

    .line 67
    .line 68
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "diskCachesStoreSupplier"

    .line 72
    .line 73
    move-object/from16 v13, p13

    .line 74
    .line 75
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "cacheKeyFactory"

    .line 79
    .line 80
    move-object/from16 v14, p14

    .line 81
    .line 82
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "platformBitmapFactory"

    .line 86
    .line 87
    move-object/from16 v15, p15

    .line 88
    .line 89
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "closeableReferenceFactory"

    .line 93
    .line 94
    move-object/from16 v1, p20

    .line 95
    .line 96
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LHa/C;

    .line 100
    .line 101
    move/from16 v7, p6

    .line 102
    .line 103
    move/from16 v8, p7

    .line 104
    .line 105
    move/from16 v16, p16

    .line 106
    .line 107
    move/from16 v17, p17

    .line 108
    .line 109
    move/from16 v18, p18

    .line 110
    .line 111
    move/from16 v19, p19

    .line 112
    .line 113
    move-object/from16 v20, p20

    .line 114
    .line 115
    move/from16 v21, p21

    .line 116
    .line 117
    move/from16 v22, p22

    .line 118
    .line 119
    invoke-direct/range {v1 .. v22}, LHa/C;-><init>(Landroid/content/Context;LJ9/a;LKa/c;LKa/e;LHa/n;ZZLHa/p;LJ9/i;LFa/x;LFa/x;LG9/n;LFa/k;LEa/d;IIZILHa/a;ZI)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

###### Class Ha.x.d (Ha.x$d)
.class public interface abstract LHa/x$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;LJ9/a;LKa/c;LKa/e;LHa/n;ZZLHa/p;LJ9/i;LJ9/l;LFa/x;LFa/x;LG9/n;LFa/k;LEa/d;IIZILHa/a;ZI)LHa/C;
.end method
