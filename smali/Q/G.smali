###### Class Q.G (Q.G)
.class public abstract LQ/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[I

.field private static final b:LQ/E;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    sput-object v2, LQ/G;->a:[I

    .line 5
    .line 6
    new-instance v5, LQ/G$a;

    .line 7
    .line 8
    invoke-direct {v5}, LQ/G$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    sget-object v0, LI1/r;->b:LI1/r$a;

    .line 16
    .line 17
    invoke-virtual {v0}, LI1/r$a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v15

    .line 21
    new-instance v10, LQ/M;

    .line 22
    .line 23
    invoke-direct {v10, v2, v2}, LQ/M;-><init>([I[I)V

    .line 24
    .line 25
    .line 26
    new-instance v11, LQ/N;

    .line 27
    .line 28
    new-instance v0, LP/Q0;

    .line 29
    .line 30
    invoke-direct {v0}, LP/Q0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v11, v0}, LQ/N;-><init>(LP/n;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v4, v0, v1}, LI1/f;->b(FFILjava/lang/Object;)LI1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 46
    .line 47
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    new-instance v1, LQ/E;

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    invoke-direct/range {v1 .. v23}, LQ/E;-><init>([I[IFLk1/S;FZZZLQ/M;LQ/N;LI1/d;ILjava/util/List;JIIIIILin/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LQ/G;->b:LQ/E;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(ILQ/j;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQ/G;->c(ILQ/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LQ/w;I)LQ/j;
    .registers 11

    .line 1
    invoke-interface {p0}, LQ/w;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-interface {p0}, LQ/w;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LQ/j;

    .line 22
    .line 23
    invoke-interface {v0}, LQ/j;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, LQ/w;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LQ/j;

    .line 36
    .line 37
    invoke-interface {v2}, LQ/j;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_48

    .line 42
    .line 43
    if-gt v0, p1, :cond_48

    .line 44
    .line 45
    invoke-interface {p0}, LQ/w;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, LQ/F;

    .line 50
    .line 51
    invoke-direct {v6, p1}, LQ/F;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0}, LQ/w;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LQ/j;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    return-object v1
.end method

.method private static final c(ILQ/j;)I
    .registers 2

    .line 1
    invoke-interface {p1}, LQ/j;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public static final d()LQ/E;
    .registers 1

    .line 1
    sget-object v0, LQ/G;->b:LQ/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(LQ/w;)I
    .registers 5

    .line 1
    invoke-interface {p0}, LQ/w;->a()LH/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/C0;->a:LH/C0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_14

    .line 8
    .line 9
    invoke-interface {p0}, LQ/w;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_12
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-interface {p0}, LQ/w;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_12
.end method

.method public static final f(LQ/w;)I
    .registers 9

    .line 1
    invoke-interface {p0}, LQ/w;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, v1, :cond_3c

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LQ/j;

    .line 28
    .line 29
    invoke-interface {p0}, LQ/w;->a()LH/C0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, LH/C0;->a:LH/C0;

    .line 34
    .line 35
    if-ne v5, v6, :cond_30

    .line 36
    .line 37
    invoke-interface {v4}, LQ/j;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    :goto_2e
    long-to-int v4, v4

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-interface {v4}, LQ/j;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    shr-long/2addr v4, v6

    .line 56
    goto :goto_2e

    .line 57
    :goto_38
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_14

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v3, v0

    .line 66
    invoke-interface {p0}, LQ/w;->g()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr v3, p0

    .line 71
    return v3
.end method

###### Class Q.G.a (Q.G$a)
.class public final LQ/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LQ/G$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, LQ/G$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, LQ/G$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/G$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

###### Class Q.F (Q.F)
.class public final synthetic LQ/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ/F;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LQ/F;->a:I

    .line 2
    .line 3
    check-cast p1, LQ/j;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ/G;->a(ILQ/j;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
