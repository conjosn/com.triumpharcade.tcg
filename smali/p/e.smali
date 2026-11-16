###### Class P.C2611e (P.e)
.class public final LP/e;
.super Lm1/b0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00060\u0002R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0002R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0018\u00010\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "LP/e;",
        "Lm1/b0;",
        "LP/e$a;",
        "<init>",
        "()V",
        "",
        "k",
        "(LHl/b;)Ljava/lang/Object;",
        "i",
        "()LP/e$a;",
        "node",
        "j",
        "(LP/e$a;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LP/e$a;",
        "attachedNode",
        "Lin/x;",
        "b",
        "Lin/x;",
        "lock",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:LP/e$a;

.field private b:Lin/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LP/e;)LP/e$a;
    .registers 1

    .line 1
    iget-object p0, p0, LP/e;->a:LP/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LP/e;)Lin/x;
    .registers 1

    .line 1
    iget-object p0, p0, LP/e;->b:Lin/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LP/e;LP/e$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/e;->a:LP/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(LP/e;Lin/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/e;->b:Lin/x;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LL0/m$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP/e;->i()LP/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(LL0/m$c;)V
    .registers 2

    .line 1
    check-cast p1, LP/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/e;->j(LP/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    return v0
.end method

.method public i()LP/e$a;
    .registers 2

    .line 1
    new-instance v0, LP/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP/e$a;-><init>(LP/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(LP/e$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LP/e;->b:Lin/x;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LP/e;->b:Lin/x;

    .line 12
    .line 13
    iget-object v1, p0, LP/e;->a:LP/e$a;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {v1}, LL0/m$c;->N2()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1}, LP/e$a;->h3()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-interface {v0, p1}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method

###### Class P.C2611e.a (P.e$a)
.class public final LP/e$a;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private x:Lm1/j$a;

.field final synthetic y:LP/e;


# direct methods
.method public constructor <init>(LP/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/e$a;->y:LP/e;

    .line 2
    .line 3
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g3(LP/e$a;LP/e;Lu1/f;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LP/e$a;->i3(LP/e$a;LP/e;Lu1/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(LP/e$a;LP/e;Lu1/f;)Lkotlin/Unit;
    .registers 4

    .line 1
    iget-object p2, p0, LP/e$a;->x:Lm1/j$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2}, Lm1/j$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, LP/e$a;->x:Lm1/j$a;

    .line 10
    .line 11
    invoke-static {p1}, LP/e;->e(LP/e;)Lin/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p1, p2}, LP/e;->h(LP/e;Lin/x;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public Q2()V
    .registers 2

    .line 1
    iget-object v0, p0, LP/e$a;->y:LP/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, LP/e;->f(LP/e;LP/e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/e$a;->y:LP/e;

    .line 7
    .line 8
    invoke-static {v0}, LP/e;->e(LP/e;)Lin/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, LP/e$a;->h3()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public R2()V
    .registers 3

    .line 1
    iget-object v0, p0, LP/e$a;->y:LP/e;

    .line 2
    .line 3
    invoke-static {v0}, LP/e;->c(LP/e;)LP/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, LP/e$a;->y:LP/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, LP/e;->f(LP/e;LP/e$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LP/e$a;->x:Lm1/j$a;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Lm1/j$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v1, p0, LP/e$a;->x:Lm1/j$a;

    .line 23
    .line 24
    return-void
.end method

.method public final h3()V
    .registers 8

    .line 1
    iget-object v0, p0, LP/e$a;->y:LP/e;

    .line 2
    .line 3
    new-instance v6, LP/d;

    .line 4
    .line 5
    invoke-direct {v6, p0, v0}, LP/d;-><init>(LP/e$a;LP/e;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lk1/e0;->a(Lm1/j;JJLkotlin/jvm/functions/Function1;)Lm1/j$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LP/e$a;->x:Lm1/j$a;

    .line 18
    .line 19
    return-void
.end method

###### Class P.C2609d (P.d)
.class public final synthetic LP/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LP/e$a;

.field public final synthetic b:LP/e;


# direct methods
.method public synthetic constructor <init>(LP/e$a;LP/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/d;->a:LP/e$a;

    .line 5
    .line 6
    iput-object p2, p0, LP/d;->b:LP/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LP/d;->a:LP/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LP/d;->b:LP/e;

    .line 4
    .line 5
    check-cast p1, Lu1/f;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LP/e$a;->g3(LP/e$a;LP/e;Lu1/f;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
