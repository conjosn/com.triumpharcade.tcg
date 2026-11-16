###### Class e.k0 (e.k0)
.class public final Le/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k0$a;
    }
.end annotation


# static fields
.field public static final e:Le/k0$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le/k0;->e:Le/k0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le/k0;->a:I

    .line 4
    iput p2, p0, Le/k0;->b:I

    .line 5
    iput p3, p0, Le/k0;->c:I

    .line 6
    iput-object p4, p0, Le/k0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/k0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(I)Le/k0;
    .registers 2

    .line 1
    sget-object v0, Le/k0;->e:Le/k0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le/k0$a;->g(I)Le/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Le/k0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Le/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Le/k0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget p1, p0, Le/k0;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    iget p1, p0, Le/k0;->a:I

    .line 7
    .line 8
    return p1
.end method

.method public final f(Z)I
    .registers 3

    .line 1
    iget v0, p0, Le/k0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget p1, p0, Le/k0;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget p1, p0, Le/k0;->a:I

    .line 13
    .line 14
    return p1
.end method

###### Class e.k0.a (e.k0$a)
.class public final Le/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k0;
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
    invoke-direct {p0}, Le/k0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/res/Resources;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Le/k0$a;->f(Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/content/res/Resources;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Le/k0$a;->j(Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/content/res/Resources;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Le/k0$a;->h(Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Le/k0$a;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le/k0;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_9

    .line 4
    .line 5
    new-instance p3, Le/j0;

    .line 6
    .line 7
    invoke-direct {p3}, Le/j0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Le/k0$a;->d(IILkotlin/jvm/functions/Function1;)Le/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final f(Landroid/content/res/Resources;)Z
    .registers 2

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final h(Landroid/content/res/Resources;)Z
    .registers 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final j(Landroid/content/res/Resources;)Z
    .registers 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final d(IILkotlin/jvm/functions/Function1;)Le/k0;
    .registers 11

    .line 1
    const-string v0, "detectDarkMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le/k0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Le/k0;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final g(I)Le/k0;
    .registers 8

    .line 1
    new-instance v0, Le/k0;

    .line 2
    .line 3
    new-instance v4, Le/i0;

    .line 4
    .line 5
    invoke-direct {v4}, Le/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    move v2, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Le/k0;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i(II)Le/k0;
    .registers 9

    .line 1
    new-instance v0, Le/k0;

    .line 2
    .line 3
    new-instance v4, Le/h0;

    .line 4
    .line 5
    invoke-direct {v4}, Le/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le/k0;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class e.h0 (e.h0)
.class public final synthetic Le/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {p1}, Le/k0$a;->b(Landroid/content/res/Resources;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class e.i0 (e.i0)
.class public final synthetic Le/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {p1}, Le/k0$a;->c(Landroid/content/res/Resources;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class e.j0 (e.j0)
.class public final synthetic Le/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {p1}, Le/k0$a;->a(Landroid/content/res/Resources;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
