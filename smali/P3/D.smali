###### Class p3.InterfaceC9871D (p3.D)
.class public interface abstract Lp3/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/D$c;,
        Lp3/D$b;,
        Lp3/D$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lp3/D$c;LY2/E;Lc3/H1;)V
.end method

.method public abstract b()LT2/D;
.end method

.method public abstract c(Lg3/t;)V
.end method

.method public d(LT2/D;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract e(Lp3/L;)V
.end method

.method public abstract f(Landroid/os/Handler;Lg3/t;)V
.end method

.method public abstract g(Landroid/os/Handler;Lp3/L;)V
.end method

.method public abstract h(Lp3/D$c;)V
.end method

.method public j(LT2/D;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract m(Lp3/C;)V
.end method

.method public abstract o(Lp3/D$b;Lt3/b;J)Lp3/C;
.end method

.method public abstract p(Lp3/D$c;)V
.end method

.method public abstract q()V
.end method

.method public r()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t()LT2/W;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract v(Lp3/D$c;)V
.end method

###### Class p3.InterfaceC9871D.a (p3.D$a)
.class public interface abstract Lp3/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lp3/D$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lp3/M;->b:Lp3/M;

    .line 2
    .line 3
    sput-object v0, Lp3/D$a;->a:Lp3/D$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(LU3/s$a;)Lp3/D$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public b(Z)Lp3/D$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public c(I)Lp3/D$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public abstract d(LT2/D;)Lp3/D;
.end method

.method public abstract e(Lt3/k;)Lp3/D$a;
.end method

.method public f(Lge/x;)Lp3/D$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public abstract g(Lg3/w;)Lp3/D$a;
.end method

###### Class p3.InterfaceC9871D.b (p3.D$b)
.class public final Lp3/D$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lp3/D$b;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 13

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lp3/D$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp3/D$b;->a:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lp3/D$b;->b:I

    .line 8
    iput p3, p0, Lp3/D$b;->c:I

    .line 9
    iput-wide p4, p0, Lp3/D$b;->d:J

    .line 10
    iput p6, p0, Lp3/D$b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 11

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lp3/D$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 12

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lp3/D$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lp3/D$b;
    .registers 10

    .line 1
    iget-object v0, p0, Lp3/D$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Lp3/D$b;

    .line 11
    .line 12
    iget v3, p0, Lp3/D$b;->b:I

    .line 13
    .line 14
    iget v4, p0, Lp3/D$b;->c:I

    .line 15
    .line 16
    iget-wide v5, p0, Lp3/D$b;->d:J

    .line 17
    .line 18
    iget v7, p0, Lp3/D$b;->e:I

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lp3/D$b;-><init>(Ljava/lang/Object;IIJI)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget v0, p0, Lp3/D$b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lp3/D$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lp3/D$b;

    .line 12
    .line 13
    iget-object v1, p0, Lp3/D$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 22
    .line 23
    iget v1, p0, Lp3/D$b;->b:I

    .line 24
    .line 25
    iget v3, p1, Lp3/D$b;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_31

    .line 28
    .line 29
    iget v1, p0, Lp3/D$b;->c:I

    .line 30
    .line 31
    iget v3, p1, Lp3/D$b;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_31

    .line 34
    .line 35
    iget-wide v3, p0, Lp3/D$b;->d:J

    .line 36
    .line 37
    iget-wide v5, p1, Lp3/D$b;->d:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_31

    .line 42
    .line 43
    iget v1, p0, Lp3/D$b;->e:I

    .line 44
    .line 45
    iget p1, p1, Lp3/D$b;->e:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/D$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, Lp3/D$b;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lp3/D$b;->c:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, Lp3/D$b;->d:J

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lp3/D$b;->e:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

###### Class p3.InterfaceC9871D.c (p3.D$c)
.class public interface abstract Lp3/D$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lp3/D;LT2/W;)V
.end method
