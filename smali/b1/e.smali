###### Class B1.C1759e (B1.e)
.class public final LB1/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lg1/h;

.field private final b:LB1/v;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:LB1/U;

.field private k:Lw1/t1;

.field private l:LB1/I;

.field private m:Lkotlin/jvm/functions/Function1;

.field private n:LS0/g;

.field private o:LS0/g;

.field private final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final q:[F

.field private final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/h;LB1/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/e;->a:Lg1/h;

    .line 5
    .line 6
    iput-object p2, p0, LB1/e;->b:LB1/v;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB1/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, LB1/e$b;->a:LB1/e$b;

    .line 16
    .line 17
    iput-object p1, p0, LB1/e;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB1/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, LT0/A1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LB1/e;->q:[F

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LB1/e;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    return-void
.end method

.method private final c()V
    .registers 13

    .line 1
    iget-object v0, p0, LB1/e;->b:LB1/v;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/v;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LB1/e;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v1, p0, LB1/e;->q:[F

    .line 13
    .line 14
    invoke-static {v1}, LT0/A1;->a([F)LT0/A1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LB1/e;->a:Lg1/h;

    .line 22
    .line 23
    iget-object v1, p0, LB1/e;->q:[F

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lg1/h;->u([F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB1/e;->r:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v1, p0, LB1/e;->q:[F

    .line 31
    .line 32
    invoke-static {v0, v1}, LT0/Q;->a(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LB1/e;->b:LB1/v;

    .line 36
    .line 37
    iget-object v1, p0, LB1/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 38
    .line 39
    iget-object v2, p0, LB1/e;->j:LB1/U;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LB1/e;->l:LB1/I;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LB1/e;->k:Lw1/t1;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LB1/e;->r:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v6, p0, LB1/e;->n:LS0/g;

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, LB1/e;->o:LS0/g;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, p0, LB1/e;->f:Z

    .line 67
    .line 68
    iget-boolean v9, p0, LB1/e;->g:Z

    .line 69
    .line 70
    iget-boolean v10, p0, LB1/e;->h:Z

    .line 71
    .line 72
    iget-boolean v11, p0, LB1/e;->i:Z

    .line 73
    .line 74
    invoke-static/range {v1 .. v11}, LB1/d;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LB1/U;LB1/I;Lw1/t1;Landroid/graphics/Matrix;LS0/g;LS0/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, LB1/v;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LB1/e;->e:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, LB1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, LB1/e;->j:LB1/U;

    .line 6
    .line 7
    iput-object v1, p0, LB1/e;->l:LB1/I;

    .line 8
    .line 9
    iput-object v1, p0, LB1/e;->k:Lw1/t1;

    .line 10
    .line 11
    sget-object v2, LB1/e$a;->a:LB1/e$a;

    .line 12
    .line 13
    iput-object v2, p0, LB1/e;->m:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object v1, p0, LB1/e;->n:LS0/g;

    .line 16
    .line 17
    iput-object v1, p0, LB1/e;->o:LS0/g;

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, LB1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p3, p0, LB1/e;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LB1/e;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LB1/e;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LB1/e;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LB1/e;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, LB1/e;->j:LB1/U;

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0}, LB1/e;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean p2, p0, LB1/e;->d:Z

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_18

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final d(LB1/U;LB1/I;Lw1/t1;Lkotlin/jvm/functions/Function1;LS0/g;LS0/g;)V
    .registers 8

    .line 1
    iget-object v0, p0, LB1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, LB1/e;->j:LB1/U;

    .line 5
    .line 6
    iput-object p2, p0, LB1/e;->l:LB1/I;

    .line 7
    .line 8
    iput-object p3, p0, LB1/e;->k:Lw1/t1;

    .line 9
    .line 10
    iput-object p4, p0, LB1/e;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LB1/e;->n:LS0/g;

    .line 13
    .line 14
    iput-object p6, p0, LB1/e;->o:LS0/g;

    .line 15
    .line 16
    iget-boolean p1, p0, LB1/e;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    iget-boolean p1, p0, LB1/e;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    :goto_1a
    invoke-direct {p0}, LB1/e;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p1
.end method

###### Class B1.C1759e.a (B1.e$a)
.class final LB1/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LB1/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/e$a;->a:LB1/e$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a([F)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT0/A1;

    .line 2
    .line 3
    invoke-virtual {p1}, LT0/A1;->t()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LB1/e$a;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

###### Class B1.C1759e.b (B1.e$b)
.class final LB1/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/e;-><init>(Lg1/h;LB1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LB1/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/e$b;->a:LB1/e$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a([F)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT0/A1;

    .line 2
    .line 3
    invoke-virtual {p1}, LT0/A1;->t()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LB1/e$b;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
