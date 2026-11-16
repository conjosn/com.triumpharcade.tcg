###### Class r5.AbstractC10468V (r5.V)
.class public abstract Lr5/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Lr5/V;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Lr5/V;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, LF5/l;->m(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, LF5/l;->m(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LFn/j;Landroid/content/Context;)Lr5/S;
    .registers 4

    .line 1
    new-instance v0, Lr5/X;

    .line 2
    .line 3
    new-instance v1, Lr5/U;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lr5/U;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lr5/X;-><init>(LFn/j;Lkotlin/jvm/functions/Function0;Lr5/S$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final f(LFn/j;Landroid/content/Context;Lr5/S$a;)Lr5/S;
    .registers 5

    .line 1
    new-instance v0, Lr5/X;

    .line 2
    .line 3
    new-instance v1, Lr5/T;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lr5/T;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, Lr5/X;-><init>(LFn/j;Lkotlin/jvm/functions/Function0;Lr5/S$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(LFn/P;LFn/o;Ljava/lang/String;Ljava/io/Closeable;)Lr5/S;
    .registers 10

    .line 1
    new-instance v0, Lr5/p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lr5/p;-><init>(LFn/P;LFn/o;Ljava/lang/String;Ljava/io/Closeable;Lr5/S$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(LFn/P;LFn/o;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lr5/S;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, LFn/o;->b:LFn/o;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_c

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_11

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lr5/V;->g(LFn/P;LFn/o;Ljava/lang/String;Ljava/io/Closeable;)Lr5/S;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

###### Class r5.C10466T (r5.T)
.class public final synthetic Lr5/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/T;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/T;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/V;->a(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class r5.C10467U (r5.U)
.class public final synthetic Lr5/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/U;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/U;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/V;->b(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
