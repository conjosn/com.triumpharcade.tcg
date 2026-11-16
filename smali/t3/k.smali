###### Class t3.k (t3.k)
.class public interface abstract Lt3/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/k$b;,
        Lt3/k$a;,
        Lt3/k$c;
    }
.end annotation


# virtual methods
.method public abstract a(Lt3/k$c;)J
.end method

.method public abstract b(I)I
.end method

.method public abstract c(Lt3/k$a;Lt3/k$c;)Lt3/k$b;
.end method

.method public d(J)V
    .registers 3

    .line 1
    return-void
.end method

###### Class t3.k.a (t3.k$a)
.class public final Lt3/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt3/k$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt3/k$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt3/k$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt3/k$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_d

    .line 4
    .line 5
    iget p1, p0, Lt3/k$a;->a:I

    .line 6
    .line 7
    iget v2, p0, Lt3/k$a;->b:I

    .line 8
    .line 9
    sub-int/2addr p1, v2

    .line 10
    if-le p1, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    iget p1, p0, Lt3/k$a;->c:I

    .line 15
    .line 16
    iget v2, p0, Lt3/k$a;->d:I

    .line 17
    .line 18
    sub-int/2addr p1, v2

    .line 19
    if-le p1, v1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v0
.end method

###### Class t3.k.b (t3.k$b)
.class public final Lt3/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lt3/k$b;->a:I

    .line 17
    .line 18
    iput-wide p2, p0, Lt3/k$b;->b:J

    .line 19
    .line 20
    return-void
.end method

###### Class t3.k.c (t3.k$c)
.class public final Lt3/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lp3/y;

.field public final b:Lp3/B;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lp3/y;Lp3/B;Ljava/io/IOException;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/k$c;->a:Lp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/k$c;->b:Lp3/B;

    .line 7
    .line 8
    iput-object p3, p0, Lt3/k$c;->c:Ljava/io/IOException;

    .line 9
    .line 10
    iput p4, p0, Lt3/k$c;->d:I

    .line 11
    .line 12
    return-void
.end method
