###### Class E1.w (E1.w)
.class public final LE1/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Ljava/util/WeakHashMap;

.field private final c:Ljava/util/WeakHashMap;


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
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/w;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE1/w;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LE1/w;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lw1/e$d;)Landroid/text/style/ClickableSpan;
    .registers 5

    .line 1
    iget-object v0, p0, LE1/w;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    new-instance v1, LE1/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw1/l;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LE1/n;-><init>(Lw1/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Lw1/e$d;)Landroid/text/style/URLSpan;
    .registers 5

    .line 1
    iget-object v0, p0, LE1/w;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    new-instance v1, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw1/l$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw1/l$b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    check-cast v1, Landroid/text/style/URLSpan;

    .line 28
    .line 29
    return-object v1
.end method

.method public final c(Lw1/E1;)Landroid/text/style/URLSpan;
    .registers 5

    .line 1
    iget-object v0, p0, LE1/w;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    new-instance v1, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/E1;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    check-cast v1, Landroid/text/style/URLSpan;

    .line 22
    .line 23
    return-object v1
.end method
