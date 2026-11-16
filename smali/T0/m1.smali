###### Class T0.AbstractC3041m1 (T0.m1)
.class public abstract LT0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/m1$a;
    }
.end annotation


# static fields
.field public static final a:LT0/m1$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT0/m1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT0/m1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/m1;->a:LT0/m1$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LT0/m1;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LT0/m1;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LT0/m1;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LT0/m1;->c:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LT0/m1;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LT0/m1;->d:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LT0/m1;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LT0/m1;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LT0/m1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LT0/m1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static c(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final d(II)Z
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

.method public static e(I)I
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

.method public static f(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LT0/m1;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/m1;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LT0/m1;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LT0/m1;->d(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "Low"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LT0/m1;->d:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LT0/m1;->d(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string p0, "Medium"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget v0, LT0/m1;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LT0/m1;->d(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    const-string p0, "High"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "Unknown"

    .line 46
    .line 47
    return-object p0
.end method

###### Class T0.AbstractC3041m1.a (T0.m1$a)
.class public final LT0/m1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/m1;
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
    invoke-direct {p0}, LT0/m1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LT0/m1;->a()I

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
    invoke-static {}, LT0/m1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
