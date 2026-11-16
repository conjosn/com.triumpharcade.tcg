###### Class Ga.g (Ga.g)
.class public final LGa/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/g$a;
    }
.end annotation


# static fields
.field public static final e:LGa/g$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LGa/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGa/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGa/g;->e:LGa/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LGa/g;->a:I

    .line 3
    iput p2, p0, LGa/g;->b:I

    .line 4
    iput p3, p0, LGa/g;->c:F

    .line 5
    iput p4, p0, LGa/g;->d:F

    .line 6
    const-string p3, "Check failed."

    if-lez p1, :cond_18

    if-lez p2, :cond_12

    return-void

    .line 7
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_6

    const/high16 p3, 0x45000000    # 2048.0f

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_d

    const p4, 0x3f2aaaab

    .line 9
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, LGa/g;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LGa/g;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget v1, p0, LGa/g;->a:I

    .line 10
    .line 11
    check-cast p1, LGa/g;

    .line 12
    .line 13
    iget v2, p1, LGa/g;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_17

    .line 16
    .line 17
    iget v1, p0, LGa/g;->b:I

    .line 18
    .line 19
    iget p1, p1, LGa/g;->b:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LGa/g;->a:I

    .line 2
    .line 3
    iget v1, p0, LGa/g;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LO9/b;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 2
    .line 3
    iget v0, p0, LGa/g;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, LGa/g;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "%dx%d"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "format(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

###### Class Ga.g.a (Ga.g$a)
.class public final LGa/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/g;
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
    invoke-direct {p0}, LGa/g$a;-><init>()V

    return-void
.end method
