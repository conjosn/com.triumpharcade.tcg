###### Class k4.AbstractC8367g (k4.g)
.class public abstract Lk4/g;
.super Lk4/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Landroid/view/Choreographer;

.field private final f:Lk4/o$b;

.field private final g:Ljava/util/List;

.field private final h:Lk4/c;

.field private final i:Lk4/g$a;


# direct methods
.method public constructor <init>(Lk4/f;Landroid/view/View;)V
    .registers 10

    .line 1
    const-string v0, "jankStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lk4/m;-><init>(Lk4/f;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk4/g;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getInstance(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk4/g;->e:Landroid/view/Choreographer;

    .line 31
    .line 32
    sget-object v0, Lk4/o;->f:Lk4/o$a;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lk4/o$a;->b(Landroid/view/View;)Lk4/o$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lk4/g;->f:Lk4/o$b;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lk4/g;->g:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lk4/c;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lk4/c;-><init>(JJZLjava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lk4/g;->h:Lk4/c;

    .line 58
    .line 59
    new-instance p2, Lk4/g$a;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lk4/g$a;-><init>(Lk4/f;Lk4/g;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lk4/g;->i:Lk4/g$a;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public abstract c(Z)V
.end method

.method public final d()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/g;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/view/View;)J
    .registers 4

    .line 1
    sget-object v0, Lk4/b;->a:Lk4/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/b$a;->b(Landroid/view/View;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .registers 3

    .line 1
    sget-object v0, Lk4/b;->a:Lk4/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/b$a;->a()Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk4/g;->e:Landroid/view/Choreographer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final g()Lk4/o$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/g;->f:Lk4/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k4.AbstractC8367g.a (k4.g$a)
.class public final Lk4/g$a;
.super Lk4/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/g;-><init>(Lk4/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/f;

.field final synthetic b:Lk4/g;


# direct methods
.method constructor <init>(Lk4/f;Lk4/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk4/g$a;->a:Lk4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lk4/g$a;->b:Lk4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lk4/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
