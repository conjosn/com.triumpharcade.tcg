###### Class y1.C11831a (y1.a)
.class public final Ly1/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Ly1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/a;->a:Ly1/a;

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


# virtual methods
.method public final a(Ly1/f;)Landroid/text/SegmentFinder;
    .registers 3

    .line 1
    new-instance v0, Ly1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/a$a;-><init>(Ly1/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx1/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

###### Class y1.C11831a.C1604a (y1.a$a)
.class public final Ly1/a$a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/a;->a(Ly1/f;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly1/f;


# direct methods
.method constructor <init>(Ly1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly1/a$a;->a:Ly1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/a$a;->a:Ly1/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/f;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextStartBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/a$a;->a:Ly1/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/f;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousEndBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/a$a;->a:Ly1/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousStartBoundary(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/a$a;->a:Ly1/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
