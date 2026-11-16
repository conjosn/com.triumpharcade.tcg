###### Class k1.C8322o (k1.o)
.class public final Lk1/o;
.super Lk1/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/o$a;
    }
.end annotation


# static fields
.field public static final b:Lk1/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk1/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/o;->b:Lk1/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lk1/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lk1/x0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk1/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a(FLk1/y;Lk1/y;)F
    .registers 11

    .line 1
    invoke-interface {p2}, Lk1/y;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    shl-long/2addr v0, v2

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v2, v3, v5

    .line 30
    .line 31
    or-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p3, p2, v0, v1}, Lk1/y;->y0(Lk1/y;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    and-long/2addr p1, v5

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

###### Class k1.C8322o.a (k1.o$a)
.class public final Lk1/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/o;
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
    invoke-direct {p0}, Lk1/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lk1/o;)Lk1/o;
    .registers 4

    .line 1
    new-instance v0, Lk1/o;

    .line 2
    .line 3
    new-instance v1, Lk1/o$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lk1/o$a$a;-><init>([Lk1/o;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lk1/o;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final varargs b([Lk1/o;)Lk1/o;
    .registers 4

    .line 1
    new-instance v0, Lk1/o;

    .line 2
    .line 3
    new-instance v1, Lk1/o$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lk1/o$a$b;-><init>([Lk1/o;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lk1/o;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class k1.C8322o.a.C1140a (k1.o$a$a)
.class final Lk1/o$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/o$a;->a([Lk1/o;)Lk1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lk1/o;


# direct methods
.method constructor <init>([Lk1/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/o$a$a;->a:[Lk1/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk1/p0$a;F)Ljava/lang/Float;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lk1/o$a$a;->a:[Lk1/o;

    .line 3
    .line 4
    invoke-static {p1, v0, v1, p2}, Lk1/y0;->a(Lk1/p0$a;Z[Lk1/x0;F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk1/p0$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk1/o$a$a;->a(Lk1/p0$a;F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class k1.C8322o.a.b (k1.o$a$b)
.class final Lk1/o$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/o$a;->b([Lk1/o;)Lk1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lk1/o;


# direct methods
.method constructor <init>([Lk1/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/o$a$b;->a:[Lk1/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk1/p0$a;F)Ljava/lang/Float;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk1/o$a$b;->a:[Lk1/o;

    .line 3
    .line 4
    invoke-static {p1, v0, v1, p2}, Lk1/y0;->a(Lk1/p0$a;Z[Lk1/x0;F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk1/p0$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk1/o$a$b;->a(Lk1/p0$a;F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
