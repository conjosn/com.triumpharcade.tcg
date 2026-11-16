###### Class P.C2630n0 (P.n0)
.class public final LP/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/n0$a;,
        LP/n0$b;,
        LP/n0$c;
    }
.end annotation


# instance fields
.field private a:LP/b1;

.field private b:Lkotlin/jvm/functions/Function1;

.field private final c:LP/Y0;

.field private d:LP/X0;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LP/Y0;

    invoke-direct {v0}, LP/Y0;-><init>()V

    iput-object v0, p0, LP/n0;->c:LP/Y0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LP/n0;->e:I

    .line 4
    iput v0, p0, LP/n0;->f:I

    return-void
.end method

.method public constructor <init>(LP/b1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 6
    invoke-direct {p0}, LP/n0;-><init>()V

    .line 7
    iput-object p1, p0, LP/n0;->a:LP/b1;

    .line 8
    iput-object p2, p0, LP/n0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LP/b1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, LP/n0;-><init>(LP/b1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(LP/n0;)LP/Y0;
    .registers 1

    .line 1
    iget-object p0, p0, LP/n0;->c:LP/Y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LP/n0;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LP/n0$b;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, LP/n0;->g(IJLkotlin/jvm/functions/Function1;)LP/n0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LP/n0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, LP/n0$a;

    .line 11
    .line 12
    iget v2, p0, LP/n0;->e:I

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LP/n0$a;-><init>(LP/n0;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LP/n0$a;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, LP/n0;->g:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LP/n0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LP/n0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LP/X0;
    .registers 2

    .line 1
    iget-object v0, p0, LP/n0;->d:LP/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LP/b1;
    .registers 2

    .line 1
    iget-object v0, p0, LP/n0;->a:LP/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(IJLkotlin/jvm/functions/Function1;)LP/n0$b;
    .registers 11

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LP/n0;->i(IJZLkotlin/jvm/functions/Function1;)LP/n0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(IJZLkotlin/jvm/functions/Function1;)LP/n0$b;
    .registers 13

    .line 1
    iget-object v0, p0, LP/n0;->d:LP/X0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v4, p0, LP/n0;->c:LP/Y0;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, LP/X0;->h(IJLP/Y0;ZLkotlin/jvm/functions/Function1;)LP/n0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p1

    .line 19
    :cond_12
    :goto_12
    sget-object p1, LP/m;->a:LP/m;

    .line 20
    .line 21
    return-object p1
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, LP/n0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(LP/X0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/n0;->d:LP/X0;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, LP/n0;->e:I

    .line 2
    .line 3
    return-void
.end method

###### Class P.C2630n0.a (P.n0$a)
.class final LP/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field final synthetic c:LP/n0;


# direct methods
.method public constructor <init>(LP/n0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LP/n0$a;->c:LP/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LP/n0$a;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP/n0$a;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LP/n0$a;->c:LP/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/n0;->e()LP/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, LP/n0$a;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LP/n0$a;->c:LP/n0;

    .line 13
    .line 14
    invoke-static {v2}, LP/n0;->a(LP/n0;)LP/Y0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v2}, LP/X0;->d(ILP/Y0;)LP/Z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LP/n0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LP/n0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class P.C2630n0.b (P.n0$b)
.class public interface abstract LP/n0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract c()V
.end method

.method public abstract cancel()V
.end method

###### Class P.C2630n0.c (P.n0$c)
.class public interface abstract LP/n0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(I)J
.end method

.method public abstract b()I
.end method

.method public abstract getIndex()I
.end method
