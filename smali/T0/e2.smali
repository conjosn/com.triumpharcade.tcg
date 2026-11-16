###### Class T0.e2 (T0.e2)
.class public abstract LT0/e2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/e2$a;
    }
.end annotation


# static fields
.field public static final a:LT0/e2$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT0/e2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT0/e2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/e2;->a:LT0/e2$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LT0/e2;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LT0/e2;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LT0/e2;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LT0/e2;->c:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LT0/e2;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LT0/e2;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LT0/e2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LT0/e2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LT0/e2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final e(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static f(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LT0/e2;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/e2;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "Miter"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LT0/e2;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LT0/e2;->e(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "Round"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LT0/e2;->d:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LT0/e2;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    const-string p0, "Bevel"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "Unknown"

    .line 35
    .line 36
    return-object p0
.end method

###### Class T0.e2.a (T0.e2$a)
.class public final LT0/e2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/e2;
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
    invoke-direct {p0}, LT0/e2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LT0/e2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-static {}, LT0/e2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-static {}, LT0/e2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
