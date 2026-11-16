###### Class Y2.C3654f (Y2.f)
.class public final LY2/f;
.super LY2/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/f$a;
    }
.end annotation


# instance fields
.field private final e:LY2/f$a;

.field private f:Landroid/net/Uri;

.field private g:[B

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(LY2/f$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LY2/b;-><init>(Z)V

    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/f$a;

    iput-object p1, p0, LY2/f;->e:LY2/f$a;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    new-instance v0, LY2/e;

    invoke-direct {v0, p1}, LY2/e;-><init>([B)V

    invoke-direct {p0, v0}, LY2/f;-><init>(LY2/f$a;)V

    .line 2
    array-length p1, p1

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-static {p1}, Lge/q;->d(Z)V

    return-void
.end method

.method public static synthetic t([BLandroid/net/Uri;)[B
    .registers 2

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(LY2/q;)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, LY2/b;->r(LY2/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LY2/q;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, LY2/f;->f:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, LY2/f;->e:LY2/f$a;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LY2/f$a;->a(Landroid/net/Uri;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LY2/f;->g:[B

    .line 15
    .line 16
    iget-wide v1, p1, LY2/q;->g:J

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    int-to-long v3, v3

    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-gtz v3, :cond_40

    .line 23
    .line 24
    long-to-int v3, v1

    .line 25
    iput v3, p0, LY2/f;->h:I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    long-to-int v1, v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, LY2/f;->i:I

    .line 31
    .line 32
    iget-wide v1, p1, LY2/q;->h:J

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_2f

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    iput v0, p0, LY2/f;->i:I

    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LY2/f;->j:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LY2/b;->s(LY2/q;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p1, LY2/q;->h:J

    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_3c
    iget p1, p0, LY2/f;->i:I

    .line 62
    .line 63
    int-to-long v0, p1

    .line 64
    return-wide v0

    .line 65
    :cond_40
    new-instance p1, LY2/n;

    .line 66
    .line 67
    const/16 v0, 0x7d8

    .line 68
    .line 69
    invoke-direct {p1, v0}, LY2/n;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LY2/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LY2/f;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LY2/b;->q()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LY2/f;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, LY2/f;->g:[B

    .line 15
    .line 16
    return-void
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/f;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget v0, p0, LY2/f;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, LY2/f;->g:[B

    .line 16
    .line 17
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, LY2/f;->h:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, LY2/f;->h:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, LY2/f;->h:I

    .line 30
    .line 31
    iget p1, p0, LY2/f;->i:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, LY2/f;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, p3}, LY2/b;->p(I)V

    .line 37
    .line 38
    .line 39
    return p3
.end method

###### Class Y2.C3654f.a (Y2.f$a)
.class public interface abstract LY2/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)[B
.end method

###### Class Y2.C3653e (Y2.e)
.class public final synthetic LY2/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY2/f$a;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/e;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)[B
    .registers 3

    .line 1
    iget-object v0, p0, LY2/e;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, LY2/f;->t([BLandroid/net/Uri;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
