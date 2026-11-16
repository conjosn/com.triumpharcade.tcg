###### Class C.V0 (C.V0)
.class public final LC/V0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LC/U0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/V0$a;
    }
.end annotation


# static fields
.field public static final b:LC/V0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC/V0;

    .line 2
    .line 3
    invoke-direct {v0}, LC/V0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/V0;->b:LC/V0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    sget-boolean v0, LC/V0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLI1/d;F)LC/T0;
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, LC/V0;->c(Landroid/view/View;ZJFFZLI1/d;F)LC/V0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/view/View;ZJFFZLI1/d;F)LC/V0$a;
    .registers 10

    .line 1
    new-instance p2, LC/V0$a;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, LC/V0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

###### Class C.V0.a (C.V0$a)
.class public LC/V0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LC/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/Magnifier;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/V0$a;->a:Landroid/widget/Magnifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 7

    .line 1
    iget-object v0, p0, LC/V0$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC/V0$a;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    int-to-long v0, v1

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, LI1/r;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public b(JJF)V
    .registers 8

    .line 1
    iget-object p3, p0, LC/V0$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    const/16 p4, 0x20

    .line 4
    .line 5
    shr-long p4, p1, p4

    .line 6
    .line 7
    long-to-int p4, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LC/V0$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/widget/Magnifier;
    .registers 2

    .line 1
    iget-object v0, p0, LC/V0$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, LC/V0$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
