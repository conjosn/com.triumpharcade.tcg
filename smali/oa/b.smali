###### Class oa.C9737b (oa.b)
.class public final Loa/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lja/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/b$a;
    }
.end annotation


# static fields
.field public static final f:Loa/b$a;

.field private static final g:Ljava/lang/Class;


# instance fields
.field private final a:Lja/b;

.field private b:Lza/a;

.field private final c:Z

.field private d:LBa/d;

.field private final e:LBa/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loa/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa/b;->f:Loa/b$a;

    .line 8
    .line 9
    const-class v0, Loa/b;

    .line 10
    .line 11
    sput-object v0, Loa/b;->g:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lja/b;Lza/a;Z)V
    .registers 5

    .line 1
    const-string v0, "bitmapFrameCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animatedDrawableBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loa/b;->a:Lja/b;

    .line 15
    .line 16
    iput-object p2, p0, Loa/b;->b:Lza/a;

    .line 17
    .line 18
    iput-boolean p3, p0, Loa/b;->c:Z

    .line 19
    .line 20
    new-instance p1, Loa/b$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Loa/b$b;-><init>(Loa/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loa/b;->e:LBa/d$b;

    .line 26
    .line 27
    new-instance p2, LBa/d;

    .line 28
    .line 29
    iget-object v0, p0, Loa/b;->b:Lza/a;

    .line 30
    .line 31
    invoke-direct {p2, v0, p3, p1}, LBa/d;-><init>(Lza/a;ZLBa/d$b;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Loa/b;->d:LBa/d;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic b(Loa/b;)Lja/b;
    .registers 1

    .line 1
    iget-object p0, p0, Loa/b;->a:Lja/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)Z
    .registers 5

    .line 1
    const-string v0, "targetBitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Loa/b;->d:LBa/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LBa/d;->h(ILandroid/graphics/Bitmap;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_a} :catch_c

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_c
    move-exception p2

    .line 14
    sget-object v0, Loa/b;->g:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Rendering of frame unsuccessful. Frame number: %d"

    .line 25
    .line 26
    invoke-static {v0, p2, v1, p1}, LH9/a;->i(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Loa/b;->b:Lza/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lza/a;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Loa/b;->b:Lza/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lza/a;->f(Landroid/graphics/Rect;)Lza/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "forNewBounds(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loa/b;->b:Lza/a;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1c

    .line 15
    .line 16
    iput-object p1, p0, Loa/b;->b:Lza/a;

    .line 17
    .line 18
    new-instance v0, LBa/d;

    .line 19
    .line 20
    iget-boolean v1, p0, Loa/b;->c:Z

    .line 21
    .line 22
    iget-object v2, p0, Loa/b;->e:LBa/d$b;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, LBa/d;-><init>(Lza/a;ZLBa/d$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loa/b;->d:LBa/d;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Loa/b;->b:Lza/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lza/a;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class oa.C9737b.a (oa.b$a)
.class public final Loa/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Loa/b$a;-><init>()V

    return-void
.end method

###### Class oa.C9737b.C1294b (oa.b$b)
.class public final Loa/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LBa/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/b;-><init>(Lja/b;Lza/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Loa/b;


# direct methods
.method constructor <init>(Loa/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loa/b$b;->a:Loa/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    const-string p1, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)LK9/a;
    .registers 3

    .line 1
    iget-object v0, p0, Loa/b$b;->a:Loa/b;

    .line 2
    .line 3
    invoke-static {v0}, Loa/b;->b(Loa/b;)Lja/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lja/b;->e(I)LK9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
