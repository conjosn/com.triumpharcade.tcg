###### Class lf.C8680g (lf.g)
.class public Llf/g;
.super Llf/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final m:Landroid/net/Uri;

.field private final n:[B

.field private final o:J

.field private final p:Z

.field private final q:I


# direct methods
.method public constructor <init>(Lkf/h;Lpe/f;Landroid/net/Uri;[BJIZ)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Llf/f;-><init>(Lkf/h;Lpe/f;)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_11

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p7, p1, :cond_11

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "contentType is null or empty"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llf/e;->a:Ljava/lang/Exception;

    .line 17
    .line 18
    :cond_11
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, p5, p1

    .line 21
    .line 22
    if-gez p1, :cond_20

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "offset cannot be negative"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llf/e;->a:Ljava/lang/Exception;

    .line 32
    .line 33
    :cond_20
    iput p7, p0, Llf/g;->q:I

    .line 34
    .line 35
    iput-object p3, p0, Llf/g;->m:Landroid/net/Uri;

    .line 36
    .line 37
    if-gtz p7, :cond_27

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    :cond_27
    iput-object p4, p0, Llf/g;->n:[B

    .line 41
    .line 42
    iput-wide p5, p0, Llf/g;->o:J

    .line 43
    .line 44
    iput-boolean p8, p0, Llf/g;->p:Z

    .line 45
    .line 46
    const-string p1, "X-Goog-Upload-Protocol"

    .line 47
    .line 48
    const-string p2, "resumable"

    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "X-Goog-Upload-Command"

    .line 54
    .line 55
    if-eqz p8, :cond_40

    .line 56
    .line 57
    if-lez p7, :cond_40

    .line 58
    .line 59
    const-string p2, "upload, finalize"

    .line 60
    .line 61
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    if-eqz p8, :cond_48

    .line 66
    .line 67
    const-string p2, "finalize"

    .line 68
    .line 69
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    const-string p2, "upload"

    .line 74
    .line 75
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    const-string p1, "X-Goog-Upload-Offset"

    .line 79
    .line 80
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llf/g;->n:[B

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()I
    .registers 2

    .line 1
    iget v0, p0, Llf/g;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public u()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Llf/g;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
