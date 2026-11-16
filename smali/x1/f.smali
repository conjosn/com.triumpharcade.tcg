###### Class x1.C11542f (x1.f)
.class public final Lx1/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/f;->a:Lx1/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx1/f;->b(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(Lx1/o0;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_17

    .line 3
    .line 4
    sget-object p3, Ly1/a;->a:Ly1/a;

    .line 5
    .line 6
    new-instance v0, Ly1/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx1/o0;->H()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lx1/o0;->J()Ly1/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ly1/j;-><init>(Ljava/lang/CharSequence;Ly1/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ly1/a;->a(Ly1/f;)Landroid/text/SegmentFinder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    invoke-static {}, Lx1/d;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lx1/o0;->H()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lx1/o0;->I()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v0}, Lx1/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lx1/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_2a
    invoke-virtual {p1}, Lx1/o0;->i()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lx1/e;

    .line 48
    .line 49
    invoke-direct {v0, p4}, Lx1/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3, v0}, Lx1/b;->a(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

###### Class x1.C11541e (x1.e)
.class public final synthetic Lx1/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/e;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx1/e;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lx1/f;->a(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
