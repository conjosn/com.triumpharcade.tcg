###### Class ek.d (ek.d)
.class public final Lek/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/d$a;
    }
.end annotation


# static fields
.field public static final j:Lek/d$a;

.field public static final k:I

.field private static final l:Luf/a;


# instance fields
.field private final a:Landroid/media/SoundPool;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lek/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lek/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lek/d;->j:Lek/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lek/d;->k:I

    .line 12
    .line 13
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lek/d;->l:Luf/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "build(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lek/d;->a:Landroid/media/SoundPool;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lek/d;->b:I

    .line 45
    .line 46
    iput v0, p0, Lek/d;->c:I

    .line 47
    .line 48
    iput v0, p0, Lek/d;->d:I

    .line 49
    .line 50
    iput v0, p0, Lek/d;->e:I

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lek/d;Landroid/media/SoundPool;II)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lek/d;->d(Lek/d;Landroid/media/SoundPool;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;I)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lek/d;->a:Landroid/media/SoundPool;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return p1

    .line 9
    :catch_8
    move-exception p1

    .line 10
    sget-object p2, Lek/d;->l:Luf/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "Could not play sound"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v1, v0}, Luf/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method private static final d(Lek/d;Landroid/media/SoundPool;II)V
    .registers 4

    .line 1
    if-nez p3, :cond_1e

    .line 2
    .line 3
    iget p1, p0, Lek/d;->b:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p1, :cond_a

    .line 7
    .line 8
    iput-boolean p3, p0, Lek/d;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget p1, p0, Lek/d;->c:I

    .line 12
    .line 13
    if-ne p2, p1, :cond_11

    .line 14
    .line 15
    iput-boolean p3, p0, Lek/d;->g:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget p1, p0, Lek/d;->d:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_18

    .line 21
    .line 22
    iput-boolean p3, p0, Lek/d;->h:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget p1, p0, Lek/d;->e:I

    .line 26
    .line 27
    if-ne p2, p1, :cond_1e

    .line 28
    .line 29
    iput-boolean p3, p0, Lek/d;->i:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private final f(ZI)V
    .registers 10

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lek/d;->a:Landroid/media/SoundPool;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    move v1, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek/d;->a:Landroid/media/SoundPool;

    .line 7
    .line 8
    new-instance v1, Lek/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lek/c;-><init>(Lek/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lmj/i0;->d:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lek/d;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lek/d;->b:I

    .line 23
    .line 24
    sget v0, Lmj/i0;->b:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lek/d;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lek/d;->c:I

    .line 31
    .line 32
    sget v0, Lmj/i0;->e:I

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lek/d;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lek/d;->d:I

    .line 39
    .line 40
    sget v0, Lmj/i0;->c:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lek/d;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lek/d;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lek/d;->f:Z

    .line 2
    .line 3
    iget v1, p0, Lek/d;->b:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lek/d;->f(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lek/d;->g:Z

    .line 2
    .line 3
    iget v1, p0, Lek/d;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lek/d;->f(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lek/d;->h:Z

    .line 2
    .line 3
    iget v1, p0, Lek/d;->d:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lek/d;->f(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lek/d;->i:Z

    .line 2
    .line 3
    iget v1, p0, Lek/d;->e:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lek/d;->f(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lek/d;->a:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class ek.d.a (ek.d$a)
.class public final Lek/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/d;
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
    invoke-direct {p0}, Lek/d$a;-><init>()V

    return-void
.end method

###### Class ek.c (ek.c)
.class public final synthetic Lek/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lek/d;


# direct methods
.method public synthetic constructor <init>(Lek/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/c;->a:Lek/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lek/c;->a:Lek/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lek/d;->a(Lek/d;Landroid/media/SoundPool;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
