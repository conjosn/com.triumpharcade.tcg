###### Class i4.q (i4.q)
.class public final Li4/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li4/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:F

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li4/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li4/q;->a:I

    .line 5
    .line 6
    iput p2, p0, Li4/q;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Li4/q;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_44

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/media/Rating;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_38

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_46

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Li4/q;->k(F)Li4/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_3c

    .line 30
    :pswitch_1d
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, Li4/q;->l(IF)Li4/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_3c

    .line 39
    :pswitch_26
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Li4/q;->m(Z)Li4/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3c

    .line 48
    :pswitch_2f
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Li4/q;->j(Z)Li4/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v2}, Li4/q;->n(I)Li4/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Li4/q;

    .line 66
    .line 67
    iput-object p0, v1, Li4/q;->c:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_44
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_26
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

.method public static j(Z)Li4/q;
    .registers 3

    .line 1
    new-instance v0, Li4/q;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, Li4/q;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static k(F)Li4/q;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_13

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    new-instance v0, Li4/q;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, p0}, Li4/q;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const-string p0, "Rating"

    .line 21
    .line 22
    const-string v0, "Invalid percentage-based rating value"

    .line 23
    .line 24
    invoke-static {p0, v0}, LW2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static l(IF)Li4/q;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Rating"

    .line 4
    .line 5
    if-eq p0, v0, :cond_2c

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_29

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_26

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Invalid rating style ("

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") for a star rating"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, LW2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    const/high16 v0, 0x40a00000    # 5.0f

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    .line 47
    :goto_2e
    const/4 v3, 0x0

    .line 48
    cmpg-float v3, p1, v3

    .line 49
    .line 50
    if-ltz v3, :cond_3e

    .line 51
    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-lez v0, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    new-instance v0, Li4/q;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Li4/q;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    const-string p0, "Trying to set out of range star-based rating"

    .line 64
    .line 65
    invoke-static {v2, p0}, LW2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static m(Z)Li4/q;
    .registers 3

    .line 1
    new-instance v0, Li4/q;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Li4/q;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n(I)Li4/q;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_e

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    new-instance v0, Li4/q;

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Li4/q;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public b()F
    .registers 3

    .line 1
    iget v0, p0, Li4/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Li4/q;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget v0, p0, Li4/q;->b:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    return v0
.end method

.method public c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/q;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    iget v0, p0, Li4/q;->a:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_48

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Li4/q;->b()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Li4/q;->c:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_45

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Li4/q;->e()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Li4/q;->c:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_45

    .line 40
    :pswitch_27
    invoke-virtual {p0}, Li4/q;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Li4/q;->c:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :pswitch_32
    invoke-virtual {p0}, Li4/q;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Li4/q;->c:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget v0, p0, Li4/q;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Li4/q;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Li4/q;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_32
        :pswitch_27
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_11
    .end packed-switch
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Li4/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    iget v0, p0, Li4/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .registers 3

    .line 1
    iget v0, p0, Li4/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-virtual {p0}, Li4/q;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget v0, p0, Li4/q;->b:F

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return v0
.end method

.method public f()Z
    .registers 5

    .line 1
    iget v0, p0, Li4/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget v0, p0, Li4/q;->b:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v3

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    return v1
.end method

.method public g()Z
    .registers 3

    .line 1
    iget v0, p0, Li4/q;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h()Z
    .registers 4

    .line 1
    iget v0, p0, Li4/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget v0, p0, Li4/q;->b:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Rating:style="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Li4/q;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " rating="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Li4/q;->b:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, v1, v2

    .line 25
    .line 26
    if-gez v2, :cond_1e

    .line 27
    .line 28
    const-string v1, "unrated"

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Li4/q;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Li4/q;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class i4.q.a (i4.q$a)
.class Li4/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Li4/q;
    .registers 4

    .line 1
    new-instance v0, Li4/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Li4/q;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)[Li4/q;
    .registers 2

    .line 1
    new-array p1, p1, [Li4/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/q$a;->a(Landroid/os/Parcel;)Li4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/q$a;->b(I)[Li4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
