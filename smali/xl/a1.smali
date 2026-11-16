###### Class Xl.a1 (Xl.a1)
.class public abstract LXl/a1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/a1$a;,
        LXl/a1$b;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/ReflectProperties"

    .line 2
    .line 3
    const-string v0, "lazySoft"

    .line 4
    .line 5
    const-string v1, "initializer"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LXl/a1$a;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LXl/a1;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    new-instance v0, LXl/a1$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LXl/a1$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)LXl/a1$a;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LXl/a1;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, LXl/a1;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

###### Class Xl.a1.a (Xl.a1$a)
.class public LXl/a1$a;
.super LXl/a1$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;

.field private volatile c:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LXl/a1$a;->e(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-direct {p0}, LXl/a1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LXl/a1$a;->c:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    iput-object p2, p0, LXl/a1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LXl/a1$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LXl/a1$a;->c:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private static synthetic e(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    .line 2
    .line 3
    const-string v0, "<init>"

    .line 4
    .line 5
    const-string v1, "initializer"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LXl/a1$a;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LXl/a1$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, LXl/a1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LXl/a1$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LXl/a1$a;->c:Ljava/lang/ref/SoftReference;

    .line 32
    .line 33
    return-object v0
.end method

###### Class Xl.a1.b (Xl.a1$b)
.class public abstract LXl/a1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LXl/a1$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LXl/a1$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXl/a1$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, LXl/a1$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LXl/a1$b;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LXl/a1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return-object p1
.end method

.method public abstract invoke()Ljava/lang/Object;
.end method

###### Class Xl.a1.b.a (Xl.a1$b$a)
.class final LXl/a1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/a1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
