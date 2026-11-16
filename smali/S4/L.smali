###### Class s4.L (s4.L)
.class public final Ls4/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/L$a;
    }
.end annotation


# static fields
.field public static final g:Ls4/L$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/L$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/L;->g:Ls4/L$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls4/L;->a:I

    .line 3
    iput p2, p0, Ls4/L;->b:I

    .line 4
    iput-boolean p3, p0, Ls4/L;->c:Z

    .line 5
    iput p4, p0, Ls4/L;->d:I

    .line 6
    iput p5, p0, Ls4/L;->e:I

    .line 7
    iput p6, p0, Ls4/L;->f:I

    if-nez p3, :cond_1c

    if-eqz p2, :cond_14

    goto :goto_1c

    .line 8
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p2, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    const p3, 0x7fffffff

    if-eq p5, p3, :cond_4e

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, p1

    if-lt p5, p3, :cond_27

    goto :goto_4e

    .line 11
    :cond_27
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", prefetchDist="

    .line 14
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", maxSize="

    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4e
    :goto_4e
    const/high16 p1, -0x80000000

    if-eq p6, p1, :cond_5d

    if-lez p6, :cond_55

    goto :goto_5d

    .line 18
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    :goto_5d
    return-void
.end method

.method public synthetic constructor <init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_5

    move p2, p1

    :cond_5
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_a

    const/4 p3, 0x1

    :cond_a
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_10

    mul-int/lit8 p4, p1, 0x3

    :cond_10
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_17

    const p5, 0x7fffffff

    :cond_17
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1d

    const/high16 p6, -0x80000000

    :cond_1d
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 19
    invoke-direct/range {p1 .. p7}, Ls4/L;-><init>(IIZIII)V

    return-void
.end method

###### Class s4.L.a (s4.L$a)
.class public final Ls4/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/L;
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
    invoke-direct {p0}, Ls4/L$a;-><init>()V

    return-void
.end method
