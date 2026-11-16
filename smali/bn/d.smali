###### Class bn.d (bn.d)
.class public final Lbn/d;
.super Lbn/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/d$a;
    }
.end annotation


# static fields
.field public static final c:Lbn/d$a;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbn/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbn/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbn/d;->c:Lbn/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x14

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbn/d;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbn/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lbn/d;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lbn/d;->b:I

    return-void
.end method

.method public static final synthetic e(Lbn/d;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbn/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbn/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-le v0, p1, :cond_7

    .line 11
    .line 12
    iget-object p1, p0, Lbn/d;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbn/d;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lbn/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbn/d;->f(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbn/d;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lbn/d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lbn/d;->b:I

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lbn/d;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbn/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->s0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lbn/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbn/d$b;-><init>(Lbn/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class bn.d.a (bn.d$a)
.class public final Lbn/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/d;
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
    invoke-direct {p0}, Lbn/d$a;-><init>()V

    return-void
.end method

###### Class bn.d.b (bn.d$b)
.class public final Lbn/d$b;
.super Lkotlin/collections/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field final synthetic d:Lbn/d;


# direct methods
.method constructor <init>(Lbn/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbn/d$b;->d:Lbn/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbn/d$b;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    :cond_0
    iget v0, p0, Lbn/d$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbn/d$b;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lbn/d$b;->d:Lbn/d;

    .line 8
    .line 9
    invoke-static {v1}, Lbn/d;->e(Lbn/d;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lbn/d$b;->d:Lbn/d;

    .line 17
    .line 18
    invoke-static {v0}, Lbn/d;->e(Lbn/d;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lbn/d$b;->c:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lbn/d$b;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Lbn/d$b;->d:Lbn/d;

    .line 31
    .line 32
    invoke-static {v1}, Lbn/d;->e(Lbn/d;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-lt v0, v1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/collections/c;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lbn/d$b;->d:Lbn/d;

    .line 44
    .line 45
    invoke-static {v0}, Lbn/d;->e(Lbn/d;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lbn/d$b;->c:I

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
